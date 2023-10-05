.class public final Lc/g/b/c/j/a/lv0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/g/b/c/j/a/zs2;

.field public b:Landroid/content/Context;

.field public c:Lc/g/b/c/j/a/uu0;

.field public d:Lc/g/b/c/j/a/pm;

.field public final e:Ljava/lang/String;

.field public final f:Lc/g/b/c/j/a/bo1;

.field public final g:Lc/g/b/c/a/z/b/f1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/zs2;Lc/g/b/c/j/a/uu0;Ljava/lang/String;Lc/g/b/c/j/a/bo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/lv0;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/lv0;->d:Lc/g/b/c/j/a/pm;

    iput-object p3, p0, Lc/g/b/c/j/a/lv0;->a:Lc/g/b/c/j/a/zs2;

    iput-object p4, p0, Lc/g/b/c/j/a/lv0;->c:Lc/g/b/c/j/a/uu0;

    iput-object p5, p0, Lc/g/b/c/j/a/lv0;->e:Ljava/lang/String;

    iput-object p6, p0, Lc/g/b/c/j/a/lv0;->f:Lc/g/b/c/j/a/bo1;

    invoke-static {}, Lc/g/b/c/a/z/t;->g()Lc/g/b/c/j/a/pl;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/pl;->r()Lc/g/b/c/a/z/b/f1;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/lv0;->g:Lc/g/b/c/a/z/b/f1;

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lc/g/b/c/j/a/eu2$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :cond_0
    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lc/g/b/c/j/a/eu2$a;

    invoke-virtual {v6}, Lc/g/b/c/j/a/eu2$a;->i0()Lc/g/b/c/j/a/zu2;

    move-result-object v7

    sget-object v8, Lc/g/b/c/j/a/zu2;->zzcca:Lc/g/b/c/j/a/zu2;

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lc/g/b/c/j/a/eu2$a;->F()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    invoke-virtual {v6}, Lc/g/b/c/j/a/eu2$a;->F()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "offline_signal_statistics"

    const-string v2, "statistic_name = \'last_successful_request_time\'"

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lc/g/b/c/j/a/j0;->c6:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v2, :cond_4

    const-string v2, "oa_upload"

    invoke-static {v2}, Lc/g/b/c/j/a/do1;->d(Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v2

    invoke-static {v1, v5}, Lc/g/b/c/j/a/mv0;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "oa_failed_reqs"

    invoke-virtual {v2, v8, v7}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v2

    invoke-static {v1, v4}, Lc/g/b/c/j/a/mv0;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "oa_total_reqs"

    invoke-virtual {v2, v8, v7}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v2

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v7

    invoke-interface {v7}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "oa_upload_time"

    invoke-virtual {v2, v8, v7}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v2

    invoke-static {v1, v3}, Lc/g/b/c/j/a/mv0;->b(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v7, "oa_last_successful_time"

    invoke-virtual {v2, v7, v3}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v2

    iget-object v3, v0, Lc/g/b/c/j/a/lv0;->g:Lc/g/b/c/a/z/b/f1;

    invoke-interface {v3}, Lc/g/b/c/a/z/b/f1;->q()Z

    move-result v3

    const-string v7, ""

    if-eqz v3, :cond_0

    move-object v3, v7

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lc/g/b/c/j/a/lv0;->e:Ljava/lang/String;

    :goto_0
    const-string v8, "oa_session_id"

    invoke-virtual {v2, v8, v3}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v2

    iget-object v3, v0, Lc/g/b/c/j/a/lv0;->f:Lc/g/b/c/j/a/bo1;

    invoke-interface {v3, v2}, Lc/g/b/c/j/a/bo1;->b(Lc/g/b/c/j/a/do1;)V

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/mv0;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lc/g/b/c/j/a/lv0;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_6

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lc/g/b/c/j/a/eu2$a;

    const-string v11, "oa_signals"

    invoke-static {v11}, Lc/g/b/c/j/a/do1;->d(Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v11

    iget-object v12, v0, Lc/g/b/c/j/a/lv0;->g:Lc/g/b/c/a/z/b/f1;

    invoke-interface {v12}, Lc/g/b/c/a/z/b/f1;->q()Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v7

    goto :goto_2

    :cond_1
    iget-object v12, v0, Lc/g/b/c/j/a/lv0;->e:Ljava/lang/String;

    :goto_2
    invoke-virtual {v11, v8, v12}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v11

    invoke-virtual {v10}, Lc/g/b/c/j/a/eu2$a;->m0()Lc/g/b/c/j/a/cu2;

    move-result-object v12

    invoke-virtual {v12}, Lc/g/b/c/j/a/cu2;->J()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12}, Lc/g/b/c/j/a/cu2;->K()Lc/g/b/c/j/a/cu2$c;

    move-result-object v13

    invoke-virtual {v13}, Lc/g/b/c/j/a/cu2$c;->zzv()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_2
    const-string v13, "-1"

    :goto_3
    invoke-virtual {v10}, Lc/g/b/c/j/a/eu2$a;->l0()Ljava/util/List;

    move-result-object v14

    sget-object v15, Lc/g/b/c/j/a/pv0;->a:Lc/g/b/c/j/a/es1;

    invoke-static {v14, v15}, Lc/g/b/c/j/a/st1;->a(Ljava/util/List;Lc/g/b/c/j/a/es1;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lc/g/b/c/j/a/eu2$a;->F()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const-string v4, "oa_sig_ts"

    invoke-virtual {v11, v4, v15}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v4

    invoke-virtual {v10}, Lc/g/b/c/j/a/eu2$a;->i0()Lc/g/b/c/j/a/zu2;

    move-result-object v15

    invoke-virtual {v15}, Lc/g/b/c/j/a/zu2;->zzv()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v5, "oa_sig_status"

    invoke-virtual {v4, v5, v15}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v4

    invoke-virtual {v10}, Lc/g/b/c/j/a/eu2$a;->j0()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v15, "oa_sig_resp_lat"

    invoke-virtual {v4, v15, v5}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v4

    invoke-virtual {v10}, Lc/g/b/c/j/a/eu2$a;->k0()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v15, "oa_sig_render_lat"

    invoke-virtual {v4, v15, v5}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v4

    const-string v5, "oa_sig_formats"

    invoke-virtual {v4, v5, v14}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v4

    const-string v5, "oa_sig_nw_type"

    invoke-virtual {v4, v5, v13}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v4

    invoke-virtual {v10}, Lc/g/b/c/j/a/eu2$a;->n0()Lc/g/b/c/j/a/zu2;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/b/c/j/a/zu2;->zzv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v13, "oa_sig_wifi"

    invoke-virtual {v4, v13, v5}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v4

    invoke-virtual {v10}, Lc/g/b/c/j/a/eu2$a;->o0()Lc/g/b/c/j/a/zu2;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/b/c/j/a/zu2;->zzv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v13, "oa_sig_airplane"

    invoke-virtual {v4, v13, v5}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v4

    invoke-virtual {v10}, Lc/g/b/c/j/a/eu2$a;->p0()Lc/g/b/c/j/a/zu2;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/b/c/j/a/zu2;->zzv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v13, "oa_sig_data"

    invoke-virtual {v4, v13, v5}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v4

    invoke-virtual {v10}, Lc/g/b/c/j/a/eu2$a;->q0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v13, "oa_sig_nw_resp"

    invoke-virtual {v4, v13, v5}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v4

    invoke-virtual {v10}, Lc/g/b/c/j/a/eu2$a;->r0()Lc/g/b/c/j/a/zu2;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/b/c/j/a/zu2;->zzv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v13, "oa_sig_offline"

    invoke-virtual {v4, v13, v5}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v4

    invoke-virtual {v10}, Lc/g/b/c/j/a/eu2$a;->s0()Lc/g/b/c/j/a/eu2$c;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/b/c/j/a/eu2$c;->zzv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "oa_sig_nw_state"

    invoke-virtual {v4, v10, v5}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    invoke-virtual {v12}, Lc/g/b/c/j/a/cu2;->L()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v12}, Lc/g/b/c/j/a/cu2;->J()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v12}, Lc/g/b/c/j/a/cu2;->K()Lc/g/b/c/j/a/cu2$c;

    move-result-object v4

    sget-object v5, Lc/g/b/c/j/a/cu2$c;->zzcdj:Lc/g/b/c/j/a/cu2$c;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v12}, Lc/g/b/c/j/a/cu2;->M()Lc/g/b/c/j/a/cu2$a;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/b/c/j/a/cu2$a;->zzv()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "oa_sig_cell_type"

    invoke-virtual {v11, v5, v4}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    :cond_3
    iget-object v4, v0, Lc/g/b/c/j/a/lv0;->f:Lc/g/b/c/j/a/bo1;

    invoke-interface {v4, v11}, Lc/g/b/c/j/a/bo1;->b(Lc/g/b/c/j/a/do1;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/mv0;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lc/g/b/c/j/a/eu2;->T()Lc/g/b/c/j/a/eu2$b;

    move-result-object v4

    iget-object v5, v0, Lc/g/b/c/j/a/lv0;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/g/b/c/j/a/eu2$b;->r(Ljava/lang/String;)Lc/g/b/c/j/a/eu2$b;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/g/b/c/j/a/eu2$b;->s(Ljava/lang/String;)Lc/g/b/c/j/a/eu2$b;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lc/g/b/c/j/a/mv0;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    invoke-virtual {v4, v7}, Lc/g/b/c/j/a/eu2$b;->u(I)Lc/g/b/c/j/a/eu2$b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lc/g/b/c/j/a/eu2$b;->x(Ljava/lang/Iterable;)Lc/g/b/c/j/a/eu2$b;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lc/g/b/c/j/a/mv0;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    invoke-virtual {v4, v7}, Lc/g/b/c/j/a/eu2$b;->w(I)Lc/g/b/c/j/a/eu2$b;

    move-result-object v4

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v5

    invoke-interface {v5}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lc/g/b/c/j/a/eu2$b;->y(J)Lc/g/b/c/j/a/eu2$b;

    move-result-object v4

    invoke-static {v1, v3}, Lc/g/b/c/j/a/mv0;->b(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lc/g/b/c/j/a/eu2$b;->z(J)Lc/g/b/c/j/a/eu2$b;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object v4

    check-cast v4, Lc/g/b/c/j/a/w72;

    check-cast v4, Lc/g/b/c/j/a/eu2;

    invoke-static {v1, v2}, Lc/g/b/c/j/a/lv0;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lc/g/b/c/j/a/lv0;->a:Lc/g/b/c/j/a/zs2;

    new-instance v5, Lc/g/b/c/j/a/nv0;

    invoke-direct {v5, v4}, Lc/g/b/c/j/a/nv0;-><init>(Lc/g/b/c/j/a/eu2;)V

    invoke-virtual {v2, v5}, Lc/g/b/c/j/a/zs2;->b(Lc/g/b/c/j/a/ct2;)V

    invoke-static {}, Lc/g/b/c/j/a/ku2;->L()Lc/g/b/c/j/a/ku2$a;

    move-result-object v2

    iget-object v4, v0, Lc/g/b/c/j/a/lv0;->d:Lc/g/b/c/j/a/pm;

    iget v4, v4, Lc/g/b/c/j/a/pm;->c:I

    invoke-virtual {v2, v4}, Lc/g/b/c/j/a/ku2$a;->r(I)Lc/g/b/c/j/a/ku2$a;

    move-result-object v2

    iget-object v4, v0, Lc/g/b/c/j/a/lv0;->d:Lc/g/b/c/j/a/pm;

    iget v4, v4, Lc/g/b/c/j/a/pm;->d:I

    invoke-virtual {v2, v4}, Lc/g/b/c/j/a/ku2$a;->s(I)Lc/g/b/c/j/a/ku2$a;

    move-result-object v2

    iget-object v4, v0, Lc/g/b/c/j/a/lv0;->d:Lc/g/b/c/j/a/pm;

    iget-boolean v4, v4, Lc/g/b/c/j/a/pm;->e:Z

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v2, v3}, Lc/g/b/c/j/a/ku2$a;->u(I)Lc/g/b/c/j/a/ku2$a;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/w72;

    check-cast v2, Lc/g/b/c/j/a/ku2;

    iget-object v3, v0, Lc/g/b/c/j/a/lv0;->a:Lc/g/b/c/j/a/zs2;

    new-instance v4, Lc/g/b/c/j/a/qv0;

    invoke-direct {v4, v2}, Lc/g/b/c/j/a/qv0;-><init>(Lc/g/b/c/j/a/ku2;)V

    invoke-virtual {v3, v4}, Lc/g/b/c/j/a/zs2;->b(Lc/g/b/c/j/a/ct2;)V

    iget-object v2, v0, Lc/g/b/c/j/a/lv0;->a:Lc/g/b/c/j/a/zs2;

    sget-object v3, Lc/g/b/c/j/a/bt2;->zzbyd:Lc/g/b/c/j/a/bt2;

    invoke-virtual {v2, v3}, Lc/g/b/c/j/a/zs2;->a(Lc/g/b/c/j/a/bt2;)V

    :cond_6
    const-string v2, "offline_signal_contents"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "value"

    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    const-string v8, "failed_requests"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "offline_signal_statistics"

    const-string v10, "statistic_name = ?"

    invoke-virtual {v1, v8, v2, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v4, v5, [Ljava/lang/String;

    const-string v5, "total_requests"

    aput-object v5, v4, v9

    invoke-virtual {v1, v8, v2, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v3
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/lv0;->c:Lc/g/b/c/j/a/uu0;

    new-instance v1, Lc/g/b/c/j/a/ov0;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/ov0;-><init>(Lc/g/b/c/j/a/lv0;)V

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/uu0;->a(Lc/g/b/c/j/a/vm1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error in offline signals database startup: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    return-void
.end method
