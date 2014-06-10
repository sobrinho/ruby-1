class PnResponse < ActiveRecord::Base


  ######### Headers #########

  @required_headers = [
      { 'Access-Control-Allow-Origin' => '*',
        'Access-Control-Allow-Methods' => 'GET'
      }
  ]

  # TODO: Override HTTP 1.0 and 1.1

  ######### RESPONSE CODES #########


  @good_response_codes = [200]
  @pam_response_codes = [403]

  @all_response_codes = [ 100, 101, 102,
                          200, 201, 202, 203, 204, 205, 206, 207, 208, 226,
                          300, 301, 302, 303, 304, 305, 306, 307, 308,
                          400, 401, 402, 403, 404, 405, 406, 407, 408, 409,
                          410, 411, 412, 413, 414, 415, 416, 417, 418, 419,
                          420, 422, 423, 424, 426, 428, 429, 431, 440, 444,
                          449, 450, 451, 494, 495, 496, 497, 499,
                          500, 501, 502, 503, 504, 505, 506, 507, 508, 509,
                          510, 511, 520, 521, 522, 523, 524, 598, 599]



end
