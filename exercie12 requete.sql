SELECT nomfou
FROM entcom,fournis,ligcom
WHERE entcom.numfou = fournis.numfou
and entcom.numcom = ligcom.numcom
and qteliv >= 1
GROUP BY nomfou;