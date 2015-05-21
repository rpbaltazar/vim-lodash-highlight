syn match lodashHighlight "_\.\(chunk\|filter\|compact\|difference\|drop\(Right\|RightWhile\|While\)\?\|fill\|findIndex\|findLastIndex\)"
syn match lodashHighlight "_\.\(first\|flatten\(Deep\)\?\|head\|indexOf\|initial\|intersection\|last\(IndexOf\)\?\|object\|pull\(At\)?\|remove\)"
syn match lodashHighlight "_\.\(rest\|slice\|sortedIndex\|sortedLastIndex\|tail\|take\(Right\(While\)\?\|While\)\?\|union\|uniq\(ue\(Id\)\?\)\?\)"
syn match lodashHighlight "_\.\(unzip\(With\)\?\|without\|xor\|zip\(Object\|With\)\?\|chain\|tap\|thru\|all\|any\|at\|collect\|contains\|countBy\)"
syn match lodashHighlight "_\.\(detect\|each\(Right\)\?\|every\|find\(Last\|Where\)\?\|foldl\|foldr\|forEach\(Right\)\?\|groupBy\|include\(s\)\?\)"
syn match lodashHighlight "_\.\(indexBy\|inject\|invoke\|map\(Keys\|Values\)\?\|partition\|pluck\|reduce\(Right\)\?\|reject\|sample\|select\|shuffle\|size\|some\)"
syn match lodashHighlight "_\.\(sortBy\(All\|Order\)\?\|where\|now\|after\|ary\|backflow\|before\|bind\(All\|Key\)\?\|compose\|curry\(Right\)\?\)"
syn match lodashHighlight "_\.\(debounce\|defer\|delay\|flow\(Right\)\?\|memoize\|negate\|once\|partial\(Right\)\?\|rearg\|restParam\|spread\)"
syn match lodashHighlight "_\.\(throttle\|wrap\|clone\(Deep\)\?\|toArray\|toPlainObject\|add\|max\|min\|sum\|inRange\|random\|assign\|create\|defaults\)"
syn match lodashHighlight "_\.\(extend\|findKey\|findLastKey\|for\(In\(Right\)\?\|Own\(Right\)\?\)\?\)"
syn match lodashHighlight "_\.\(functions\|get\|has\|invert\|keys\(In\)\?\|merge\|methods\|omit\|pairs\|pick\|result\|set\|transform\)"
syn match lodashHighlight "_\.\(values\(In\)\?\|camelCase\|capitalize\|deburr\|endsWith\|escape\(RegExp\)\?\|kebabCase\|pad\(Left\|Right\)\?\|parseInt\|repeat\)"
syn match lodashHighlight "_\.\(snakeCase\|startCase\|startsWith\|template\|trim\(Left\|Right\)\?\|trunc\|unescape\|words\|attempt\|callback\|constant\|identity\)"
syn match lodashHighlight "_\.\(iteratee\|matches\|matchesProperty\|method\(Of\)\?\|mixin\|noConflict\|noop\|property\(Of\)\?\|range\|runInContext\|times\)"
syn match lodashHighlight "_\.is\(Arguments\|Array\|Boolean\|Date\|Element\|Empty\|Equal\|Error\|Finite\|Function\|Match\|NaN\|Native\|Null\|Number\|Object\|PlainObject\|RegExp\|String\|TypedArray\|Undefined\)"

hi link lodashHighlight Function
