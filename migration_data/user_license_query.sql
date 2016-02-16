SELECT 
  "user"."forumUsername", 
  "user".id, 
  mod.user_id, 
  mod.name,
  mod.external_link, 
  mod.license
FROM 
  public."user", 
  public.mod
WHERE 
  "user".id = mod.user_id AND
  "user"."forumUsername" NOT LIKE '' AND
  mod.license NOT LIKE '%GPL%' AND
  mod.license NOT LIKE '%MIT%' AND
  mod.license NOT LIKE '%ublic%omain%' AND
  mod.license NOT LIKE '%hatever%' AND
  mod.license NOT LIKE '%BSD%' AND
  mod.license NOT LIKE '%CC%' AND
  mod.license NOT LIKE '%GNU%' AND
  mod.license NOT LIKE '%reative%ommons%' AND
  mod.license NOT LIKE '%pache%' AND
  mod.license NOT LIKE '%WTFPL%' AND
  mod.license NOT LIKE '%SA%' AND
  mod.license NOT LIKE '%nlicen%e%' AND
  mod.license NOT LIKE '%ShareAlike%'
ORDER BY
  "user".id ASC, 
  "mod"."license" DESC;
