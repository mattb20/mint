message CaseExpectedOpeningParentheses do
  title "Syntax Error"

  block do
    text "I was looking for the "
    bold "opening parenthesis "
    code "("
    text " of a "
    bold "case expression "
    text "but found "
    code got
    text " instead."
  end

  snippet node
end
