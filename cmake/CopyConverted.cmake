execute_process(
    COMMAND ${ICONV_COMMAND} -f ${SRC_ENCODING} -t ${DST_ENCODING}
    INPUT_FILE ${SRC}
    OUTPUT_FILE ${DST}
)
