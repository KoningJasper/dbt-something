{{ config(
    tblproperties={
      'data.classification': '123'
    }
) }}
select * from {{ source('prod', 'workspaces') }} 
