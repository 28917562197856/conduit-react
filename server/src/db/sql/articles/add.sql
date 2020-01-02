INSERT INTO articles(
    slug,
    title,
    description,
    body,
    tagList,
    createdAt,
    updatedAt,
    favoritesCount,
    user_id
  )
VALUES($1, $2, $3, $4, $5, $6, $7, $8, $9) RETURNING *