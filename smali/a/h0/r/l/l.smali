.class public final La/h0/r/l/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/h0/r/l/k;


# instance fields
.field public final a:La/z/i;

.field public final b:La/z/b;

.field public final c:La/z/m;

.field public final d:La/z/m;

.field public final e:La/z/m;

.field public final f:La/z/m;

.field public final g:La/z/m;

.field public final h:La/z/m;

.field public final i:La/z/m;

.field public final j:La/z/m;


# direct methods
.method public constructor <init>(La/z/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    new-instance v0, La/h0/r/l/l$a;

    invoke-direct {v0, p0, p1}, La/h0/r/l/l$a;-><init>(La/h0/r/l/l;La/z/i;)V

    iput-object v0, p0, La/h0/r/l/l;->b:La/z/b;

    new-instance v0, La/h0/r/l/l$b;

    invoke-direct {v0, p0, p1}, La/h0/r/l/l$b;-><init>(La/h0/r/l/l;La/z/i;)V

    iput-object v0, p0, La/h0/r/l/l;->c:La/z/m;

    new-instance v0, La/h0/r/l/l$c;

    invoke-direct {v0, p0, p1}, La/h0/r/l/l$c;-><init>(La/h0/r/l/l;La/z/i;)V

    iput-object v0, p0, La/h0/r/l/l;->d:La/z/m;

    new-instance v0, La/h0/r/l/l$d;

    invoke-direct {v0, p0, p1}, La/h0/r/l/l$d;-><init>(La/h0/r/l/l;La/z/i;)V

    iput-object v0, p0, La/h0/r/l/l;->e:La/z/m;

    new-instance v0, La/h0/r/l/l$e;

    invoke-direct {v0, p0, p1}, La/h0/r/l/l$e;-><init>(La/h0/r/l/l;La/z/i;)V

    iput-object v0, p0, La/h0/r/l/l;->f:La/z/m;

    new-instance v0, La/h0/r/l/l$f;

    invoke-direct {v0, p0, p1}, La/h0/r/l/l$f;-><init>(La/h0/r/l/l;La/z/i;)V

    iput-object v0, p0, La/h0/r/l/l;->g:La/z/m;

    new-instance v0, La/h0/r/l/l$g;

    invoke-direct {v0, p0, p1}, La/h0/r/l/l$g;-><init>(La/h0/r/l/l;La/z/i;)V

    iput-object v0, p0, La/h0/r/l/l;->h:La/z/m;

    new-instance v0, La/h0/r/l/l$h;

    invoke-direct {v0, p0, p1}, La/h0/r/l/l$h;-><init>(La/h0/r/l/l;La/z/i;)V

    iput-object v0, p0, La/h0/r/l/l;->i:La/z/m;

    new-instance v0, La/h0/r/l/l$i;

    invoke-direct {v0, p0, p1}, La/h0/r/l/l$i;-><init>(La/h0/r/l/l;La/z/i;)V

    iput-object v0, p0, La/h0/r/l/l;->j:La/z/m;

    return-void
.end method


# virtual methods
.method public varargs a(La/h0/n$a;[Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->b()V

    invoke-static {}, La/z/p/c;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE workspec SET state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-static {v0, v1}, La/z/p/c;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v1, v0}, La/z/i;->d(Ljava/lang/String;)La/b0/a/f;

    move-result-object v0

    invoke-static {p1}, La/h0/r/l/p;->h(La/h0/n$a;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1, v2}, La/b0/a/d;->n(IJ)V

    array-length p1, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    invoke-interface {v0, v1}, La/b0/a/d;->p(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1, v3}, La/b0/a/d;->l(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->c()V

    :try_start_0
    invoke-interface {v0}, La/b0/a/f;->G()I

    move-result p1

    iget-object p2, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p2}, La/z/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p2}, La/z/i;->g()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p2}, La/z/i;->g()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(La/h0/r/l/j;)V
    .locals 1

    iget-object v0, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->b()V

    iget-object v0, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->c()V

    :try_start_0
    iget-object v0, p0, La/h0/r/l/l;->b:La/z/b;

    invoke-virtual {v0, p1}, La/z/b;->h(Ljava/lang/Object;)V

    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->g()V

    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/h0/r/l/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, La/z/l;->m(Ljava/lang/String;I)La/z/l;

    move-result-object v3

    iget-object v0, v1, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->b()V

    iget-object v0, v1, La/h0/r/l/l;->a:La/z/i;

    invoke-static {v0, v3, v2}, La/z/p/b;->b(La/z/i;La/b0/a/e;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "period_start_time"

    invoke-static {v4, v2}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "minimum_retention_duration"

    invoke-static {v4, v1}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    invoke-static {v4, v3}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "required_network_type"

    invoke-static {v4, v3}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v1

    const-string v1, "requires_charging"

    invoke-static {v4, v1}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v4, v15}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v14

    const-string v14, "requires_storage_not_low"

    invoke-static {v4, v14}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v13

    const-string v13, "trigger_content_update_delay"

    invoke-static {v4, v13}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v23, v12

    const-string v12, "trigger_max_content_delay"

    invoke-static {v4, v12}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v24, v11

    const-string v11, "content_uri_triggers"

    invoke-static {v4, v11}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v25, v10

    new-instance v10, Ljava/util/ArrayList;

    move/from16 v26, v9

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v27, v0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v6

    new-instance v6, La/h0/c;

    invoke-direct {v6}, La/h0/c;-><init>()V

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v3

    invoke-static/range {v29 .. v29}, La/h0/r/l/p;->e(I)La/h0/i;

    move-result-object v3

    invoke-virtual {v6, v3}, La/h0/c;->k(La/h0/i;)V

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v29, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6, v3}, La/h0/c;->m(Z)V

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v6, v3}, La/h0/c;->n(Z)V

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v6, v3}, La/h0/c;->l(Z)V

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v6, v3}, La/h0/c;->o(Z)V

    move v3, v1

    move/from16 v29, v2

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, La/h0/c;->p(J)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, La/h0/c;->q(J)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, La/h0/r/l/p;->b([B)La/h0/d;

    move-result-object v1

    invoke-virtual {v6, v1}, La/h0/c;->j(La/h0/d;)V

    new-instance v1, La/h0/r/l/j;

    invoke-direct {v1, v9, v0}, La/h0/r/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, La/h0/r/l/p;->f(I)La/h0/n$a;

    move-result-object v0

    iput-object v0, v1, La/h0/r/l/j;->d:La/h0/n$a;

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La/h0/r/l/j;->f:Ljava/lang/String;

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, La/h0/e;->g([B)La/h0/e;

    move-result-object v0

    iput-object v0, v1, La/h0/r/l/j;->g:La/h0/e;

    move/from16 v0, v26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, La/h0/e;->g([B)La/h0/e;

    move-result-object v2

    iput-object v2, v1, La/h0/r/l/j;->h:La/h0/e;

    move v9, v7

    move/from16 v2, v25

    move/from16 v25, v8

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, La/h0/r/l/j;->i:J

    move v8, v3

    move/from16 v7, v24

    move/from16 v24, v2

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, La/h0/r/l/j;->j:J

    move v3, v7

    move/from16 v2, v23

    move/from16 v23, v8

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, La/h0/r/l/j;->k:J

    move/from16 v7, v22

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v1, La/h0/r/l/j;->m:I

    move/from16 v8, v21

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v26, v0

    invoke-static/range {v21 .. v21}, La/h0/r/l/p;->d(I)La/h0/a;

    move-result-object v0

    iput-object v0, v1, La/h0/r/l/j;->n:La/h0/a;

    move/from16 v21, v3

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, La/h0/r/l/j;->o:J

    move/from16 v22, v7

    move v3, v8

    move/from16 v2, v19

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, La/h0/r/l/j;->p:J

    move/from16 v19, v2

    move v8, v3

    move/from16 v7, v18

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, La/h0/r/l/j;->q:J

    move/from16 v18, v7

    move v3, v8

    move/from16 v2, v17

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, La/h0/r/l/j;->r:J

    iput-object v6, v1, La/h0/r/l/j;->l:La/h0/c;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v2

    move v7, v9

    move/from16 v1, v23

    move/from16 v8, v25

    move/from16 v6, v28

    move/from16 v2, v29

    move/from16 v23, v20

    move/from16 v25, v24

    move/from16 v20, v0

    move/from16 v24, v21

    move/from16 v0, v27

    move/from16 v21, v3

    move/from16 v3, v30

    goto/16 :goto_0

    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La/z/l;->t()V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La/z/l;->t()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/z/l;->m(Ljava/lang/String;I)La/z/l;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, La/z/l;->p(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, La/z/l;->l(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->b()V

    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, La/z/p/b;->b(La/z/i;La/b0/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La/z/l;->t()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La/z/l;->t()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public e(Ljava/lang/String;)La/h0/n$a;
    .locals 3

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/z/l;->m(Ljava/lang/String;I)La/z/l;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, La/z/l;->p(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, La/z/l;->l(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->b()V

    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, La/z/p/b;->b(La/z/i;La/b0/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, La/h0/r/l/p;->f(I)La/h0/n$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La/z/l;->t()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La/z/l;->t()V

    throw v1
.end method

.method public f(Ljava/lang/String;)La/h0/r/l/j;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM workspec WHERE id=?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, La/z/l;->m(Ljava/lang/String;I)La/z/l;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, La/z/l;->p(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, La/z/l;->l(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->b()V

    iget-object v0, v1, La/h0/r/l/l;->a:La/z/i;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, La/z/p/b;->b(La/z/i;La/b0/a/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "backoff_delay_duration"

    invoke-static {v5, v3}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "period_start_time"

    invoke-static {v5, v4}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    invoke-static {v5, v1}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v5, v2}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "required_network_type"

    invoke-static {v5, v2}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v1

    const-string v1, "requires_charging"

    invoke-static {v5, v1}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v4

    const-string v4, "requires_device_idle"

    invoke-static {v5, v4}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v5, v3}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v5, v15}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v14

    const-string v14, "trigger_content_update_delay"

    invoke-static {v5, v14}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v23, v13

    const-string v13, "trigger_max_content_delay"

    invoke-static {v5, v13}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v24, v12

    const-string v12, "content_uri_triggers"

    invoke-static {v5, v12}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25

    if-eqz v25, :cond_5

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v25, v11

    new-instance v11, La/h0/c;

    invoke-direct {v11}, La/h0/c;-><init>()V

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, La/h0/r/l/p;->e(I)La/h0/i;

    move-result-object v2

    invoke-virtual {v11, v2}, La/h0/c;->k(La/h0/i;)V

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v11, v1}, La/h0/c;->m(Z)V

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v11, v1}, La/h0/c;->n(Z)V

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v11, v1}, La/h0/c;->l(Z)V

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v11, v3}, La/h0/c;->o(Z)V

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, La/h0/c;->p(J)V

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, La/h0/c;->q(J)V

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, La/h0/r/l/p;->b([B)La/h0/d;

    move-result-object v1

    invoke-virtual {v11, v1}, La/h0/c;->j(La/h0/d;)V

    new-instance v1, La/h0/r/l/j;

    invoke-direct {v1, v0, v7}, La/h0/r/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, La/h0/r/l/p;->f(I)La/h0/n$a;

    move-result-object v0

    iput-object v0, v1, La/h0/r/l/j;->d:La/h0/n$a;

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La/h0/r/l/j;->f:Ljava/lang/String;

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, La/h0/e;->g([B)La/h0/e;

    move-result-object v0

    iput-object v0, v1, La/h0/r/l/j;->g:La/h0/e;

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, La/h0/e;->g([B)La/h0/e;

    move-result-object v0

    iput-object v0, v1, La/h0/r/l/j;->h:La/h0/e;

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, La/h0/r/l/j;->i:J

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, La/h0/r/l/j;->j:J

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, La/h0/r/l/j;->k:J

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, La/h0/r/l/j;->m:I

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, La/h0/r/l/p;->d(I)La/h0/a;

    move-result-object v0

    iput-object v0, v1, La/h0/r/l/j;->n:La/h0/a;

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, La/h0/r/l/j;->o:J

    move/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, La/h0/r/l/j;->p:J

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, La/h0/r/l/j;->q:J

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, La/h0/r/l/j;->r:J

    iput-object v11, v1, La/h0/r/l/j;->l:La/h0/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La/z/l;->t()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La/z/l;->t()V

    throw v0
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/z/l;->m(Ljava/lang/String;I)La/z/l;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, La/z/l;->p(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, La/z/l;->l(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->b()V

    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, La/z/p/b;->b(La/z/i;La/b0/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La/z/l;->t()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La/z/l;->t()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "La/h0/e;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/z/l;->m(Ljava/lang/String;I)La/z/l;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, La/z/l;->p(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, La/z/l;->l(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->b()V

    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, La/z/p/b;->b(La/z/i;La/b0/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, La/h0/e;->g([B)La/h0/e;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La/z/l;->t()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La/z/l;->t()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->b()V

    iget-object v0, p0, La/h0/r/l/l;->i:La/z/m;

    invoke-virtual {v0}, La/z/m;->a()La/b0/a/f;

    move-result-object v0

    iget-object v1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v1}, La/z/i;->c()V

    :try_start_0
    invoke-interface {v0}, La/b0/a/f;->G()I

    move-result v1

    iget-object v2, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v2}, La/z/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v2}, La/z/i;->g()V

    iget-object v2, p0, La/h0/r/l/l;->i:La/z/m;

    invoke-virtual {v2, v0}, La/z/m;->f(La/b0/a/f;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v2}, La/z/i;->g()V

    iget-object v2, p0, La/h0/r/l/l;->i:La/z/m;

    invoke-virtual {v2, v0}, La/z/m;->f(La/b0/a/f;)V

    throw v1
.end method

.method public j(Ljava/lang/String;J)I
    .locals 2

    iget-object v0, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->b()V

    iget-object v0, p0, La/h0/r/l/l;->h:La/z/m;

    invoke-virtual {v0}, La/z/m;->a()La/b0/a/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, La/b0/a/d;->n(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, La/b0/a/d;->p(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p1}, La/b0/a/d;->l(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->c()V

    :try_start_0
    invoke-interface {v0}, La/b0/a/f;->G()I

    move-result p1

    iget-object p2, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p2}, La/z/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p2}, La/z/i;->g()V

    iget-object p2, p0, La/h0/r/l/l;->h:La/z/m;

    invoke-virtual {p2, v0}, La/z/m;->f(La/b0/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p2}, La/z/i;->g()V

    iget-object p2, p0, La/h0/r/l/l;->h:La/z/m;

    invoke-virtual {p2, v0}, La/z/m;->f(La/b0/a/f;)V

    throw p1
.end method

.method public k(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "La/h0/r/l/j$b;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/z/l;->m(Ljava/lang/String;I)La/z/l;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, La/z/l;->p(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, La/z/l;->l(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->b()V

    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, La/z/p/b;->b(La/z/i;La/b0/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "id"

    invoke-static {p1, v1}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "state"

    invoke-static {p1, v2}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, La/h0/r/l/j$b;

    invoke-direct {v4}, La/h0/r/l/j$b;-><init>()V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, La/h0/r/l/j$b;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, La/h0/r/l/p;->f(I)La/h0/n$a;

    move-result-object v5

    iput-object v5, v4, La/h0/r/l/j$b;->b:La/h0/n$a;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La/z/l;->t()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La/z/l;->t()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public l(I)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "La/h0/r/l/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v2, 0x1

    invoke-static {v0, v2}, La/z/l;->m(Ljava/lang/String;I)La/z/l;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, La/z/l;->n(IJ)V

    iget-object v0, v1, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->b()V

    iget-object v0, v1, La/h0/r/l/l;->a:La/z/i;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, La/z/p/b;->b(La/z/i;La/b0/a/e;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    invoke-static {v5, v2}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "period_start_time"

    invoke-static {v5, v4}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    invoke-static {v5, v1}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    invoke-static {v5, v3}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "required_network_type"

    invoke-static {v5, v3}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v1

    const-string v1, "requires_charging"

    invoke-static {v5, v1}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v4

    const-string v4, "requires_device_idle"

    invoke-static {v5, v4}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v5, v2}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v15

    const-string v15, "requires_storage_not_low"

    invoke-static {v5, v15}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v14

    const-string v14, "trigger_content_update_delay"

    invoke-static {v5, v14}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v23, v13

    const-string v13, "trigger_max_content_delay"

    invoke-static {v5, v13}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v24, v12

    const-string v12, "content_uri_triggers"

    invoke-static {v5, v12}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v25, v11

    new-instance v11, Ljava/util/ArrayList;

    move/from16 v26, v10

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v27, v0

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v7

    new-instance v7, La/h0/c;

    invoke-direct {v7}, La/h0/c;-><init>()V

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v3

    invoke-static/range {v29 .. v29}, La/h0/r/l/p;->e(I)La/h0/i;

    move-result-object v3

    invoke-virtual {v7, v3}, La/h0/c;->k(La/h0/i;)V

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v7, v3}, La/h0/c;->m(Z)V

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v7, v3}, La/h0/c;->n(Z)V

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v7, v3}, La/h0/c;->l(Z)V

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v7, v3}, La/h0/c;->o(Z)V

    move v3, v1

    move/from16 v29, v2

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, La/h0/c;->p(J)V

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, La/h0/c;->q(J)V

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, La/h0/r/l/p;->b([B)La/h0/d;

    move-result-object v1

    invoke-virtual {v7, v1}, La/h0/c;->j(La/h0/d;)V

    new-instance v1, La/h0/r/l/j;

    invoke-direct {v1, v10, v0}, La/h0/r/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, La/h0/r/l/p;->f(I)La/h0/n$a;

    move-result-object v0

    iput-object v0, v1, La/h0/r/l/j;->d:La/h0/n$a;

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La/h0/r/l/j;->f:Ljava/lang/String;

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, La/h0/e;->g([B)La/h0/e;

    move-result-object v0

    iput-object v0, v1, La/h0/r/l/j;->g:La/h0/e;

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, La/h0/e;->g([B)La/h0/e;

    move-result-object v2

    iput-object v2, v1, La/h0/r/l/j;->h:La/h0/e;

    move v10, v4

    move/from16 v2, v25

    move/from16 v25, v3

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, La/h0/r/l/j;->i:J

    move v4, v8

    move/from16 v3, v24

    move/from16 v24, v9

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, La/h0/r/l/j;->j:J

    move v9, v2

    move/from16 v8, v23

    move/from16 v23, v3

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, La/h0/r/l/j;->k:J

    move/from16 v2, v22

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, La/h0/r/l/j;->m:I

    move/from16 v3, v21

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v26, v0

    invoke-static/range {v21 .. v21}, La/h0/r/l/p;->d(I)La/h0/a;

    move-result-object v0

    iput-object v0, v1, La/h0/r/l/j;->n:La/h0/a;

    move/from16 v22, v2

    move/from16 v21, v3

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, La/h0/r/l/j;->o:J

    move/from16 v2, v19

    move/from16 v19, v4

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, La/h0/r/l/j;->p:J

    move v4, v8

    move/from16 v3, v18

    move/from16 v18, v9

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v1, La/h0/r/l/j;->q:J

    move v9, v2

    move/from16 v8, v17

    move/from16 v17, v3

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, La/h0/r/l/j;->r:J

    iput-object v7, v1, La/h0/r/l/j;->l:La/h0/c;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v20, v0

    move/from16 v1, v25

    move/from16 v0, v27

    move/from16 v7, v28

    move/from16 v2, v29

    move/from16 v3, v30

    move/from16 v25, v18

    move/from16 v18, v17

    move/from16 v17, v8

    move/from16 v8, v19

    move/from16 v19, v9

    move/from16 v9, v24

    move/from16 v24, v23

    move/from16 v23, v4

    move v4, v10

    goto/16 :goto_0

    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La/z/l;->t()V

    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La/z/l;->t()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->b()V

    iget-object v0, p0, La/h0/r/l/l;->c:La/z/m;

    invoke-virtual {v0}, La/z/m;->a()La/b0/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, La/b0/a/d;->p(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, La/b0/a/d;->l(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->c()V

    :try_start_0
    invoke-interface {v0}, La/b0/a/f;->G()I

    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->g()V

    iget-object p1, p0, La/h0/r/l/l;->c:La/z/m;

    invoke-virtual {p1, v0}, La/z/m;->f(La/b0/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v1}, La/z/i;->g()V

    iget-object v1, p0, La/h0/r/l/l;->c:La/z/m;

    invoke-virtual {v1, v0}, La/z/m;->f(La/b0/a/f;)V

    throw p1
.end method

.method public n(Ljava/lang/String;La/h0/e;)V
    .locals 2

    iget-object v0, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->b()V

    iget-object v0, p0, La/h0/r/l/l;->d:La/z/m;

    invoke-virtual {v0}, La/z/m;->a()La/b0/a/f;

    move-result-object v0

    invoke-static {p2}, La/h0/e;->k(La/h0/e;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-interface {v0, v1}, La/b0/a/d;->p(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p2}, La/b0/a/d;->o(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {v0, p2}, La/b0/a/d;->p(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2, p1}, La/b0/a/d;->l(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->c()V

    :try_start_0
    invoke-interface {v0}, La/b0/a/f;->G()I

    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->g()V

    iget-object p1, p0, La/h0/r/l/l;->d:La/z/m;

    invoke-virtual {p1, v0}, La/z/m;->f(La/b0/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p2}, La/z/i;->g()V

    iget-object p2, p0, La/h0/r/l/l;->d:La/z/m;

    invoke-virtual {p2, v0}, La/z/m;->f(La/b0/a/f;)V

    throw p1
.end method

.method public o()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/h0/r/l/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, La/z/l;->m(Ljava/lang/String;I)La/z/l;

    move-result-object v3

    iget-object v0, v1, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->b()V

    iget-object v0, v1, La/h0/r/l/l;->a:La/z/i;

    invoke-static {v0, v3, v2}, La/z/p/b;->b(La/z/i;La/b0/a/e;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "state"

    invoke-static {v4, v5}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "worker_class_name"

    invoke-static {v4, v6}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "input_merger_class_name"

    invoke-static {v4, v7}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input"

    invoke-static {v4, v8}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "output"

    invoke-static {v4, v9}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "initial_delay"

    invoke-static {v4, v10}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "interval_duration"

    invoke-static {v4, v11}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "flex_duration"

    invoke-static {v4, v12}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "run_attempt_count"

    invoke-static {v4, v13}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "backoff_policy"

    invoke-static {v4, v14}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_delay_duration"

    invoke-static {v4, v15}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "period_start_time"

    invoke-static {v4, v2}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "minimum_retention_duration"

    invoke-static {v4, v1}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    invoke-static {v4, v3}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "required_network_type"

    invoke-static {v4, v3}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v1

    const-string v1, "requires_charging"

    invoke-static {v4, v1}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v2

    const-string v2, "requires_device_idle"

    invoke-static {v4, v2}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v15

    const-string v15, "requires_battery_not_low"

    invoke-static {v4, v15}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v14

    const-string v14, "requires_storage_not_low"

    invoke-static {v4, v14}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v13

    const-string v13, "trigger_content_update_delay"

    invoke-static {v4, v13}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    move/from16 v23, v12

    const-string v12, "trigger_max_content_delay"

    invoke-static {v4, v12}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move/from16 v24, v11

    const-string v11, "content_uri_triggers"

    invoke-static {v4, v11}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move/from16 v25, v10

    new-instance v10, Ljava/util/ArrayList;

    move/from16 v26, v9

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v27, v0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v6

    new-instance v6, La/h0/c;

    invoke-direct {v6}, La/h0/c;-><init>()V

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v3

    invoke-static/range {v29 .. v29}, La/h0/r/l/p;->e(I)La/h0/i;

    move-result-object v3

    invoke-virtual {v6, v3}, La/h0/c;->k(La/h0/i;)V

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v29, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6, v3}, La/h0/c;->m(Z)V

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v6, v3}, La/h0/c;->n(Z)V

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v6, v3}, La/h0/c;->l(Z)V

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v6, v3}, La/h0/c;->o(Z)V

    move v3, v1

    move/from16 v29, v2

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, La/h0/c;->p(J)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, La/h0/c;->q(J)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, La/h0/r/l/p;->b([B)La/h0/d;

    move-result-object v1

    invoke-virtual {v6, v1}, La/h0/c;->j(La/h0/d;)V

    new-instance v1, La/h0/r/l/j;

    invoke-direct {v1, v9, v0}, La/h0/r/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, La/h0/r/l/p;->f(I)La/h0/n$a;

    move-result-object v0

    iput-object v0, v1, La/h0/r/l/j;->d:La/h0/n$a;

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, La/h0/r/l/j;->f:Ljava/lang/String;

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, La/h0/e;->g([B)La/h0/e;

    move-result-object v0

    iput-object v0, v1, La/h0/r/l/j;->g:La/h0/e;

    move/from16 v0, v26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, La/h0/e;->g([B)La/h0/e;

    move-result-object v2

    iput-object v2, v1, La/h0/r/l/j;->h:La/h0/e;

    move v9, v7

    move/from16 v2, v25

    move/from16 v25, v8

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, La/h0/r/l/j;->i:J

    move v8, v3

    move/from16 v7, v24

    move/from16 v24, v2

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, La/h0/r/l/j;->j:J

    move v3, v7

    move/from16 v2, v23

    move/from16 v23, v8

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, La/h0/r/l/j;->k:J

    move/from16 v7, v22

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v1, La/h0/r/l/j;->m:I

    move/from16 v8, v21

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    move/from16 v26, v0

    invoke-static/range {v21 .. v21}, La/h0/r/l/p;->d(I)La/h0/a;

    move-result-object v0

    iput-object v0, v1, La/h0/r/l/j;->n:La/h0/a;

    move/from16 v21, v3

    move/from16 v0, v20

    move/from16 v20, v2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, La/h0/r/l/j;->o:J

    move/from16 v22, v7

    move v3, v8

    move/from16 v2, v19

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, La/h0/r/l/j;->p:J

    move/from16 v19, v2

    move v8, v3

    move/from16 v7, v18

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, La/h0/r/l/j;->q:J

    move/from16 v18, v7

    move v3, v8

    move/from16 v2, v17

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, La/h0/r/l/j;->r:J

    iput-object v6, v1, La/h0/r/l/j;->l:La/h0/c;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v17, v2

    move v7, v9

    move/from16 v1, v23

    move/from16 v8, v25

    move/from16 v6, v28

    move/from16 v2, v29

    move/from16 v23, v20

    move/from16 v25, v24

    move/from16 v20, v0

    move/from16 v24, v21

    move/from16 v0, v27

    move/from16 v21, v3

    move/from16 v3, v30

    goto/16 :goto_0

    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La/z/l;->t()V

    return-object v10

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, La/z/l;->t()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public p()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/z/l;->m(Ljava/lang/String;I)La/z/l;

    move-result-object v0

    iget-object v2, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v2}, La/z/i;->b()V

    iget-object v2, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-static {v2, v0, v1}, La/z/p/b;->b(La/z/i;La/b0/a/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La/z/l;->t()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La/z/l;->t()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public q(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->b()V

    iget-object v0, p0, La/h0/r/l/l;->g:La/z/m;

    invoke-virtual {v0}, La/z/m;->a()La/b0/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, La/b0/a/d;->p(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, La/b0/a/d;->l(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->c()V

    :try_start_0
    invoke-interface {v0}, La/b0/a/f;->G()I

    move-result p1

    iget-object v1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v1}, La/z/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v1}, La/z/i;->g()V

    iget-object v1, p0, La/h0/r/l/l;->g:La/z/m;

    invoke-virtual {v1, v0}, La/z/m;->f(La/b0/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v1}, La/z/i;->g()V

    iget-object v1, p0, La/h0/r/l/l;->g:La/z/m;

    invoke-virtual {v1, v0}, La/z/m;->f(La/b0/a/f;)V

    throw p1
.end method

.method public r(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->b()V

    iget-object v0, p0, La/h0/r/l/l;->f:La/z/m;

    invoke-virtual {v0}, La/z/m;->a()La/b0/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, La/b0/a/d;->p(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, La/b0/a/d;->l(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->c()V

    :try_start_0
    invoke-interface {v0}, La/b0/a/f;->G()I

    move-result p1

    iget-object v1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v1}, La/z/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v1}, La/z/i;->g()V

    iget-object v1, p0, La/h0/r/l/l;->f:La/z/m;

    invoke-virtual {v1, v0}, La/z/m;->f(La/b0/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v1}, La/z/i;->g()V

    iget-object v1, p0, La/h0/r/l/l;->f:La/z/m;

    invoke-virtual {v1, v0}, La/z/m;->f(La/b0/a/f;)V

    throw p1
.end method

.method public s(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->b()V

    iget-object v0, p0, La/h0/r/l/l;->e:La/z/m;

    invoke-virtual {v0}, La/z/m;->a()La/b0/a/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, La/b0/a/d;->n(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, La/b0/a/d;->p(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p1}, La/b0/a/d;->l(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->c()V

    :try_start_0
    invoke-interface {v0}, La/b0/a/f;->G()I

    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->g()V

    iget-object p1, p0, La/h0/r/l/l;->e:La/z/m;

    invoke-virtual {p1, v0}, La/z/m;->f(La/b0/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, La/h0/r/l/l;->a:La/z/i;

    invoke-virtual {p2}, La/z/i;->g()V

    iget-object p2, p0, La/h0/r/l/l;->e:La/z/m;

    invoke-virtual {p2, v0}, La/z/m;->f(La/b0/a/f;)V

    throw p1
.end method
