select id, title from so_posts where zdb('so_posts', ctid) ==> '#limit(id asc, 0, 10) java and title:*' order by 1 asc;
select id, title from so_posts where zdb('so_posts', ctid) ==> '#limit(_score desc, 0, 10) beer and title:*' order by zdb_score('so_posts', ctid) desc;

select id from so_posts where zdb('so_posts', ctid) ==> '#limit(id asc, 0, 10) java and title:*' order by 1 asc;
select id from so_posts where zdb('so_posts', ctid) ==> '#limit(id asc, 10, 10) java and title:*' order by 1 asc;
