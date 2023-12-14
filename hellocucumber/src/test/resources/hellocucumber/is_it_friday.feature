Feature: Est on Vendredi ?

#  Scenario: Dimanche n'est pas Vendredi
#    Given on est "dimanche"
#    When on demande si on est Vendredi
#    Then répondre "Non"
#
#  Scenario: Vendredi est Vendredi
#    Given on est "Vendredi"
#    When on demande si on est Vendredi
#    Then répondre "Oui"

  Scenario Outline: Vendredi est Vendredi
    Given on est "<day>"
    When on demande si on est Vendredi
    Then répondre "<answer>"

    Examples:
      | day            | answer |
      | Vendredi       | Oui    |
      | dimanche       | Non    |
      | anything else! | Non    |