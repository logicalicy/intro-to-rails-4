#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.9
# from Racc grammer file "".
#

require 'racc/parser.rb'


require 'nokogiri/css/parser_extras'
module Nokogiri
  module CSS
    class Parser < Racc::Parser
##### State transition tables begin ###

racc_action_table = [
    21,    31,    20,    32,    30,     4,     5,     7,    24,    19,
    92,    21,    90,    32,    95,     6,    91,     9,     8,    22,
    62,    90,    20,    85,    23,    15,    17,    21,    24,   -23,
    47,    30,     4,     5,     7,    23,    19,    52,    84,    21,
    56,    89,     6,    30,     9,     8,    22,    83,    19,    20,
    21,    23,    15,    17,    30,    24,    98,    97,    22,    19,
    68,    20,    21,    23,    15,    17,    30,    24,    86,    22,
    87,    19,    20,    93,    23,    15,    17,    30,    24,    30,
    82,    22,    52,    84,    20,    56,    23,    15,    17,   -23,
    24,    30,    35,    30,    35,    20,    19,    20,    15,    96,
    15,    24,   -23,    24,    30,    99,    35,    21,    35,    20,
   100,    20,    15,    17,    15,    24,    42,    24,    45,    35,
    30,    30,    20,    88,    87,    15,    47,    90,    24,    71,
   102,    23,    30,    40,    41,    35,    35,   105,    20,    20,
   106,    15,    15,   nil,    24,    24,   nil,    35,   nil,   nil,
    20,    79,    80,    15,    30,   nil,    24,   nil,    52,    54,
   nil,    56,    75,    76,    77,   nil,    78,   nil,   nil,    35,
    74,   nil,    20,    79,    80,    15,    17,   nil,    24,   nil,
    52,    53,   nil,    51,    75,    76,    77,   nil,    78,     4,
     5,     7,    74,    48,    52,    84,   nil,    56,   nil,     6,
   nil,     9,     8,    52,    84,   nil,    56 ]

racc_action_check = [
     0,     1,    11,    60,     0,     0,     0,     0,    11,     0,
    55,    24,    54,     1,    60,     0,    53,     0,     0,     0,
    24,    53,     0,    49,     0,     0,     0,    23,     0,    54,
    24,    23,    23,    23,    23,    24,    23,    89,    89,    13,
    89,    52,    23,    13,    23,    23,    23,    46,    13,    23,
    39,    23,    23,    23,    39,    23,    73,    73,    13,    39,
    31,    13,    32,    13,    13,    13,    32,    13,    50,    39,
    56,    32,    39,    57,    39,    39,    39,    27,    39,    28,
    45,    32,    47,    47,    32,    47,    32,    32,    32,    19,
    32,    35,    27,    10,    28,    27,    35,    28,    27,    72,
    28,    27,    42,    28,    29,    81,    35,    20,    10,    35,
    83,    10,    35,    35,    10,    35,    20,    10,    20,    29,
    26,    58,    29,    51,    51,    29,    20,    84,    29,    41,
    88,    20,    25,    15,    18,    26,    58,    91,    26,    58,
   102,    26,    58,   nil,    26,    58,   nil,    25,   nil,   nil,
    25,    43,    43,    25,    22,   nil,    25,   nil,    22,    22,
   nil,    22,    43,    43,    43,   nil,    43,   nil,   nil,    22,
    43,   nil,    22,    44,    44,    22,    22,   nil,    22,   nil,
    21,    21,   nil,    21,    44,    44,    44,   nil,    44,    14,
    14,    14,    44,    21,    87,    87,   nil,    87,   nil,    14,
   nil,    14,    14,    90,    90,   nil,    90 ]

racc_action_pointer = [
    -2,     1,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
    87,   -22,   nil,    37,   182,   122,   nil,   nil,   105,    60,
   105,   170,   148,    25,     9,   126,   114,    71,    73,    98,
   nil,    60,    60,   nil,   nil,    85,   nil,   nil,   nil,    48,
   nil,   118,    73,   148,   170,    55,    18,    72,   nil,     0,
    45,   112,    29,     9,     0,   -13,    58,    50,   115,   nil,
    -9,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    74,    46,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,    80,   nil,    99,   115,   nil,   nil,   184,   123,    27,
   193,   124,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   127,   nil,   nil,   nil,   nil ]

racc_action_default = [
   -24,   -73,    -2,    -3,    -4,    -5,    -6,    -7,    -8,    -9,
   -47,   -11,   -14,   -24,   -17,   -73,   -19,   -20,   -73,   -22,
   -24,   -73,   -24,   -24,   -73,   -53,   -54,   -55,   -56,   -57,
   -58,   -73,   -24,   -10,   -46,   -24,   -12,   -13,   -15,   -24,
   -18,   -73,   -29,   -61,   -61,   -73,   -73,   -73,   -30,   -73,
   -73,   -38,   -39,   -40,   -22,   -73,   -38,   -73,   -70,   -72,
   -73,   -44,   -45,   -48,   -49,   -50,   -51,   -52,   107,    -1,
   -16,   -21,   -73,   -73,   -62,   -63,   -64,   -65,   -66,   -67,
   -68,   -73,   -27,   -73,   -40,   -31,   -32,   -73,   -43,   -73,
   -73,   -73,   -33,   -69,   -71,   -34,   -25,   -59,   -60,   -26,
   -28,   -35,   -73,   -36,   -37,   -42,   -41 ]

racc_goto_table = [
    49,    34,    38,    44,     1,    72,    81,    61,    37,    58,
    36,    46,    43,    59,    33,    39,    63,    64,    65,    66,
    67,    69,    58,    50,   nil,   nil,    59,    60,    70,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    94,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   101,   nil,   103,   104 ]

racc_goto_check = [
    17,    11,     2,     8,     1,    16,    16,     8,    10,     6,
     9,    14,    15,    11,     7,     4,    11,    11,    11,    11,
    11,     2,     6,    18,   nil,   nil,    11,     1,     2,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    11,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,    17,   nil,    17,    17 ]

racc_goto_pointer = [
   nil,     4,   -11,   nil,     1,   nil,   -13,     4,   -17,    -1,
    -3,    -9,   nil,   nil,    -9,    -8,   -38,   -21,     2,   nil,
   nil,   nil,   nil ]

racc_goto_default = [
   nil,   nil,     3,     2,    13,    14,    10,   nil,    11,    28,
    27,    12,    26,    16,    18,   nil,   nil,    55,   nil,    25,
    29,    73,    57 ]

racc_reduce_table = [
  0, 0, :racc_error,
  3, 32, :_reduce_1,
  1, 32, :_reduce_2,
  1, 32, :_reduce_3,
  1, 35, :_reduce_4,
  1, 35, :_reduce_5,
  1, 35, :_reduce_6,
  1, 35, :_reduce_7,
  1, 35, :_reduce_8,
  1, 35, :_reduce_9,
  2, 36, :_reduce_10,
  1, 36, :_reduce_none,
  2, 36, :_reduce_12,
  2, 36, :_reduce_13,
  1, 36, :_reduce_14,
  2, 34, :_reduce_15,
  3, 33, :_reduce_16,
  1, 33, :_reduce_none,
  2, 43, :_reduce_18,
  1, 37, :_reduce_none,
  1, 37, :_reduce_20,
  3, 44, :_reduce_21,
  1, 44, :_reduce_22,
  1, 45, :_reduce_23,
  0, 45, :_reduce_none,
  4, 41, :_reduce_25,
  4, 41, :_reduce_26,
  3, 41, :_reduce_27,
  3, 46, :_reduce_28,
  1, 46, :_reduce_29,
  2, 39, :_reduce_30,
  3, 39, :_reduce_31,
  3, 39, :_reduce_32,
  3, 39, :_reduce_33,
  3, 39, :_reduce_34,
  3, 48, :_reduce_35,
  3, 48, :_reduce_36,
  3, 48, :_reduce_37,
  1, 48, :_reduce_none,
  1, 48, :_reduce_none,
  1, 48, :_reduce_40,
  4, 49, :_reduce_41,
  3, 49, :_reduce_42,
  2, 49, :_reduce_43,
  2, 40, :_reduce_44,
  2, 40, :_reduce_45,
  1, 38, :_reduce_none,
  0, 38, :_reduce_none,
  2, 42, :_reduce_48,
  2, 42, :_reduce_49,
  2, 42, :_reduce_50,
  2, 42, :_reduce_51,
  2, 42, :_reduce_52,
  1, 42, :_reduce_none,
  1, 42, :_reduce_none,
  1, 42, :_reduce_none,
  1, 42, :_reduce_none,
  1, 42, :_reduce_none,
  1, 50, :_reduce_58,
  2, 47, :_reduce_59,
  2, 47, :_reduce_60,
  0, 47, :_reduce_none,
  1, 52, :_reduce_62,
  1, 52, :_reduce_63,
  1, 52, :_reduce_64,
  1, 52, :_reduce_65,
  1, 52, :_reduce_66,
  1, 52, :_reduce_67,
  1, 52, :_reduce_68,
  3, 51, :_reduce_69,
  1, 53, :_reduce_none,
  2, 53, :_reduce_none,
  1, 53, :_reduce_none ]

racc_reduce_n = 73

racc_shift_n = 107

racc_token_table = {
  false => 0,
  :error => 1,
  :FUNCTION => 2,
  :INCLUDES => 3,
  :DASHMATCH => 4,
  :LBRACE => 5,
  :HASH => 6,
  :PLUS => 7,
  :GREATER => 8,
  :S => 9,
  :STRING => 10,
  :IDENT => 11,
  :COMMA => 12,
  :NUMBER => 13,
  :PREFIXMATCH => 14,
  :SUFFIXMATCH => 15,
  :SUBSTRINGMATCH => 16,
  :TILDE => 17,
  :NOT_EQUAL => 18,
  :SLASH => 19,
  :DOUBLESLASH => 20,
  :NOT => 21,
  :EQUAL => 22,
  :RPAREN => 23,
  :LSQUARE => 24,
  :RSQUARE => 25,
  :HAS => 26,
  "." => 27,
  "*" => 28,
  "|" => 29,
  ":" => 30 }

racc_nt_base = 31

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "FUNCTION",
  "INCLUDES",
  "DASHMATCH",
  "LBRACE",
  "HASH",
  "PLUS",
  "GREATER",
  "S",
  "STRING",
  "IDENT",
  "COMMA",
  "NUMBER",
  "PREFIXMATCH",
  "SUFFIXMATCH",
  "SUBSTRINGMATCH",
  "TILDE",
  "NOT_EQUAL",
  "SLASH",
  "DOUBLESLASH",
  "NOT",
  "EQUAL",
  "RPAREN",
  "LSQUARE",
  "RSQUARE",
  "HAS",
  "\".\"",
  "\"*\"",
  "\"|\"",
  "\":\"",
  "$start",
  "selector",
  "simple_selector_1toN",
  "prefixless_combinator_selector",
  "combinator",
  "simple_selector",
  "element_name",
  "hcap_0toN",
  "function",
  "pseudo",
  "attrib",
  "hcap_1toN",
  "class",
  "namespaced_ident",
  "namespace",
  "attrib_name",
  "attrib_val_0or1",
  "expr",
  "nth",
  "attribute_id",
  "negation",
  "eql_incl_dash",
  "negation_arg" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

def _reduce_1(val, _values, result)
        result = [val.first, val.last].flatten
      
    result
end

def _reduce_2(val, _values, result)
 result = val.flatten 
    result
end

def _reduce_3(val, _values, result)
 result = val.flatten 
    result
end

def _reduce_4(val, _values, result)
 result = :DIRECT_ADJACENT_SELECTOR 
    result
end

def _reduce_5(val, _values, result)
 result = :CHILD_SELECTOR 
    result
end

def _reduce_6(val, _values, result)
 result = :FOLLOWING_SELECTOR 
    result
end

def _reduce_7(val, _values, result)
 result = :DESCENDANT_SELECTOR 
    result
end

def _reduce_8(val, _values, result)
 result = :DESCENDANT_SELECTOR 
    result
end

def _reduce_9(val, _values, result)
 result = :CHILD_SELECTOR 
    result
end

def _reduce_10(val, _values, result)
        result =  if val[1].nil?
                    val.first
                  else
                    Node.new(:CONDITIONAL_SELECTOR, [val.first, val[1]])
                  end
      
    result
end

# reduce 11 omitted

def _reduce_12(val, _values, result)
        result = Node.new(:CONDITIONAL_SELECTOR, val)
      
    result
end

def _reduce_13(val, _values, result)
        result = Node.new(:CONDITIONAL_SELECTOR, val)
      
    result
end

def _reduce_14(val, _values, result)
        result = Node.new(:CONDITIONAL_SELECTOR,
          [Node.new(:ELEMENT_NAME, ['*']), val.first]
        )
      
    result
end

def _reduce_15(val, _values, result)
        result = Node.new(val.first, [nil, val.last])
      
    result
end

def _reduce_16(val, _values, result)
        result = Node.new(val[1], [val.first, val.last])
      
    result
end

# reduce 17 omitted

def _reduce_18(val, _values, result)
 result = Node.new(:CLASS_CONDITION, [val[1]]) 
    result
end

# reduce 19 omitted

def _reduce_20(val, _values, result)
 result = Node.new(:ELEMENT_NAME, val) 
    result
end

def _reduce_21(val, _values, result)
        result = Node.new(:ELEMENT_NAME,
          [[val.first, val.last].compact.join(':')]
        )
      
    result
end

def _reduce_22(val, _values, result)
        name = @namespaces.key?('xmlns') ? "xmlns:#{val.first}" : val.first
        result = Node.new(:ELEMENT_NAME, [name])
      
    result
end

def _reduce_23(val, _values, result)
 result = val[0] 
    result
end

# reduce 24 omitted

def _reduce_25(val, _values, result)
        result = Node.new(:ATTRIBUTE_CONDITION,
          [val[1]] + (val[2] || [])
        )
      
    result
end

def _reduce_26(val, _values, result)
        result = Node.new(:ATTRIBUTE_CONDITION,
          [val[1]] + (val[2] || [])
        )
      
    result
end

def _reduce_27(val, _values, result)
        # Non standard, but hpricot supports it.
        result = Node.new(:PSEUDO_CLASS,
          [Node.new(:FUNCTION, ['nth-child(', val[1]])]
        )
      
    result
end

def _reduce_28(val, _values, result)
        result = Node.new(:ELEMENT_NAME,
          [[val.first, val.last].compact.join(':')]
        )
      
    result
end

def _reduce_29(val, _values, result)
        # Default namespace is not applied to attributes.
        # So we don't add prefix "xmlns:" as in namespaced_ident.
        result = Node.new(:ELEMENT_NAME, [val.first])
      
    result
end

def _reduce_30(val, _values, result)
        result = Node.new(:FUNCTION, [val.first.strip])
      
    result
end

def _reduce_31(val, _values, result)
        result = Node.new(:FUNCTION, [val.first.strip, val[1]].flatten)
      
    result
end

def _reduce_32(val, _values, result)
        result = Node.new(:FUNCTION, [val.first.strip, val[1]].flatten)
      
    result
end

def _reduce_33(val, _values, result)
        result = Node.new(:FUNCTION, [val.first.strip, val[1]].flatten)
      
    result
end

def _reduce_34(val, _values, result)
        result = Node.new(:FUNCTION, [val.first.strip, val[1]].flatten)
      
    result
end

def _reduce_35(val, _values, result)
 result = [val.first, val.last] 
    result
end

def _reduce_36(val, _values, result)
 result = [val.first, val.last] 
    result
end

def _reduce_37(val, _values, result)
 result = [val.first, val.last] 
    result
end

# reduce 38 omitted

# reduce 39 omitted

def _reduce_40(val, _values, result)
        if val[0] == 'even'
          val = ["2","n","+","0"]
          result = Node.new(:NTH, val)
        elsif val[0] == 'odd'
          val = ["2","n","+","1"]
          result = Node.new(:NTH, val)
        else
          # This is not CSS standard.  It allows us to support this:
          # assert_xpath("//a[foo(., @href)]", @parser.parse('a:foo(@href)'))
          # assert_xpath("//a[foo(., @a, b)]", @parser.parse('a:foo(@a, b)'))
          # assert_xpath("//a[foo(., a, 10)]", @parser.parse('a:foo(a, 10)'))
          result = val
        end
      
    result
end

def _reduce_41(val, _values, result)
        if val[1] == 'n'
          result = Node.new(:NTH, val)
        else
          raise Racc::ParseError, "parse error on IDENT '#{val[1]}'"
        end
      
    result
end

def _reduce_42(val, _values, result)
               # n+3, -n+3
        if val[0] == 'n'
          val.unshift("1")
          result = Node.new(:NTH, val)
        elsif val[0] == '-n'
          val[0] = 'n'
          val.unshift("-1")
          result = Node.new(:NTH, val)
        else
          raise Racc::ParseError, "parse error on IDENT '#{val[1]}'"
        end
      
    result
end

def _reduce_43(val, _values, result)
                    # 5n, -5n, 10n-1
        n = val[1]
        if n[0, 2] == 'n-'
          val[1] = 'n'
          val << "-"
          # b is contained in n as n is the string "n-b"
          val << n[2, n.size]
          result = Node.new(:NTH, val)
        elsif n == 'n'
          val << "+"
          val << "0"
          result = Node.new(:NTH, val)
        else
          raise Racc::ParseError, "parse error on IDENT '#{val[1]}'"
        end
      
    result
end

def _reduce_44(val, _values, result)
        result = Node.new(:PSEUDO_CLASS, [val[1]])
      
    result
end

def _reduce_45(val, _values, result)
 result = Node.new(:PSEUDO_CLASS, [val[1]]) 
    result
end

# reduce 46 omitted

# reduce 47 omitted

def _reduce_48(val, _values, result)
        result = Node.new(:COMBINATOR, val)
      
    result
end

def _reduce_49(val, _values, result)
        result = Node.new(:COMBINATOR, val)
      
    result
end

def _reduce_50(val, _values, result)
        result = Node.new(:COMBINATOR, val)
      
    result
end

def _reduce_51(val, _values, result)
        result = Node.new(:COMBINATOR, val)
      
    result
end

def _reduce_52(val, _values, result)
        result = Node.new(:COMBINATOR, val)
      
    result
end

# reduce 53 omitted

# reduce 54 omitted

# reduce 55 omitted

# reduce 56 omitted

# reduce 57 omitted

def _reduce_58(val, _values, result)
 result = Node.new(:ID, val) 
    result
end

def _reduce_59(val, _values, result)
 result = [val.first, val[1]] 
    result
end

def _reduce_60(val, _values, result)
 result = [val.first, val[1]] 
    result
end

# reduce 61 omitted

def _reduce_62(val, _values, result)
 result = :equal 
    result
end

def _reduce_63(val, _values, result)
 result = :prefix_match 
    result
end

def _reduce_64(val, _values, result)
 result = :suffix_match 
    result
end

def _reduce_65(val, _values, result)
 result = :substring_match 
    result
end

def _reduce_66(val, _values, result)
 result = :not_equal 
    result
end

def _reduce_67(val, _values, result)
 result = :includes 
    result
end

def _reduce_68(val, _values, result)
 result = :dash_match 
    result
end

def _reduce_69(val, _values, result)
        result = Node.new(:NOT, [val[1]])
      
    result
end

# reduce 70 omitted

# reduce 71 omitted

# reduce 72 omitted

def _reduce_none(val, _values, result)
  val[0]
end

    end   # class Parser
    end   # module CSS
  end   # module Nokogiri
