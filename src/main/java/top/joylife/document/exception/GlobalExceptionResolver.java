package top.joylife.document.exception;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseBody;

import top.joylife.document.common.consts.ReCode;
import top.joylife.document.common.consts.ReData;
import top.joylife.document.common.util.ReUtil;


@ControllerAdvice
public class GlobalExceptionResolver {
    private static final Logger log = LoggerFactory.getLogger(GlobalExceptionResolver.class);
    @ExceptionHandler(value = Warning.class)
    @ResponseBody
    public ReData jsonErrorHandler(HttpServletRequest req, Warning e) throws Exception {
        ReCode reCode = e.getReCode();
        Object data = e.getData();
        log.warn(e.toString(),e);
        return ReUtil.fail(data, reCode);
    }
}
