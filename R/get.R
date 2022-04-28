url_list <- function() {
  list(
    `2016` = list(
      data = "https://docs.google.com/spreadsheets/d/1i3CaZngtkLAIFYek2bfQOCJI2B4YRenhgJaPqfNf5no",
      source = "https://www.assembly.go.kr/common/download.do?fid=communication&noticeid=1100021444&fpath=communication"
    ),
    `2017` = list(
      data = "https://docs.google.com/spreadsheets/d/1y0wtlamIZ0S-sG1qaMEPd5wUmBrvdI37_A9DyfpRwOQ",
      source = "https://www.assembly.go.kr/common/download.do?fid=communication&noticeid=1100021550&fpath=communication"
    ),
    `2018` = list(
      data = "https://docs.google.com/spreadsheets/d/1VUO6V2FfMx86xrqLK7lWEGjHOiTVNYpj8LcKQQNdkF0",
      source = "https://www.assembly.go.kr/common/download.do?fid=communication&noticeid=1100021715&fpath=communication"
    ),
    `2019` = list(
      data = "https://docs.google.com/spreadsheets/d/1FnmxCWfqc4OQwN4rqi21DqprEoMpPEbQ4XgMmSHQ0Po",
      source = "https://www.assembly.go.kr/common/download.do?fid=communication&noticeid=1100021876&fpath=communication"
    ),
    `2020` = list(
      data = "https://docs.google.com/spreadsheets/d/1jMoZKX1RzVfOYW5prx4PSfFvA-S8orun_CSbDdYUbXA",
      source = "https://www.assembly.go.kr/common/download.do?fid=communication&noticeid=1100022046&fpath=communication"
    ),
    `2020-2` = list(
      data = "https://docs.google.com/spreadsheets/d/1hy2jPcYZGbl282VgCnEeu7lOOte3RPkY15iidQViW1I",
      source = "https://www.assembly.go.kr/common/download.do?fid=communication&noticeid=1100022108&fpath=communication"
    ),
    `2021` = list(
      data = "https://docs.google.com/spreadsheets/d/1XrVH3qa_hIGSn6aFjzQ6Zy7HfJKGj9vkIHAAoknde7o",
      source = "https://www.assembly.go.kr/common/download.do?fid=communication&noticeid=1100022224&fpath=communication"
    ),
    `2022` = list(
      data = "https://docs.google.com/spreadsheets/d/124rioS6kCtJrbuiXNATQmbrFVsBX2TTkQpsSDjco3jA",
      source = "https://www.assembly.go.kr/common/download.do?fid=communication&noticeid=1100022404&fpath=communication"
    )
  )
}

#' Data list for krcad
#'
#' @export
data_list <- function() {
  names(url_list())
}


get_krcad <- function(target) {
  url_list()[["2016"]]$data
}
