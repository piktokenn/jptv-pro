.class public final Lc/g/b/c/k/b/ra;
.super Lc/g/b/c/k/b/sa;
.source ""


# instance fields
.field public final g:Lc/g/b/c/j/i/l0;

.field public final synthetic h:Lc/g/b/c/k/b/ua;


# direct methods
.method public constructor <init>(Lc/g/b/c/k/b/ua;Ljava/lang/String;ILc/g/b/c/j/i/l0;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    invoke-direct {p0, p2, p3}, Lc/g/b/c/k/b/sa;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lc/g/b/c/k/b/ra;->g:Lc/g/b/c/j/i/l0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/k/b/ra;->g:Lc/g/b/c/j/i/l0;

    invoke-virtual {v0}, Lc/g/b/c/j/i/l0;->x()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/k/b/ra;->g:Lc/g/b/c/j/i/l0;

    invoke-virtual {v0}, Lc/g/b/c/j/i/l0;->C()Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/Long;Ljava/lang/Long;Lc/g/b/c/j/i/s1;JLc/g/b/c/k/b/p;Z)Z
    .locals 15

    move-object v0, p0

    invoke-static {}, Lc/g/b/c/j/i/va;->a()Z

    iget-object v1, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v1, v1, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/b/c/k/b/c5;->z()Lc/g/b/c/k/b/f;

    move-result-object v1

    iget-object v2, v0, Lc/g/b/c/k/b/sa;->a:Ljava/lang/String;

    sget-object v3, Lc/g/b/c/k/b/m3;->c0:Lc/g/b/c/k/b/l3;

    invoke-virtual {v1, v2, v3}, Lc/g/b/c/k/b/f;->w(Ljava/lang/String;Lc/g/b/c/k/b/l3;)Z

    move-result v1

    iget-object v2, v0, Lc/g/b/c/k/b/ra;->g:Lc/g/b/c/j/i/l0;

    invoke-virtual {v2}, Lc/g/b/c/j/i/l0;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p6

    iget-wide v2, v2, Lc/g/b/c/k/b/p;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p4

    :goto_0
    iget-object v4, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v4, v4, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v4}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/b/c/k/b/y3;->z()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v4, v4, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v4}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/b/c/k/b/y3;->w()Lc/g/b/c/k/b/w3;

    move-result-object v4

    iget v6, v0, Lc/g/b/c/k/b/sa;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lc/g/b/c/k/b/ra;->g:Lc/g/b/c/j/i/l0;

    invoke-virtual {v7}, Lc/g/b/c/j/i/l0;->w()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lc/g/b/c/k/b/ra;->g:Lc/g/b/c/j/i/l0;

    invoke-virtual {v7}, Lc/g/b/c/j/i/l0;->x()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    iget-object v8, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v8, v8, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v8}, Lc/g/b/c/k/b/c5;->H()Lc/g/b/c/k/b/t3;

    move-result-object v8

    iget-object v9, v0, Lc/g/b/c/k/b/ra;->g:Lc/g/b/c/j/i/l0;

    invoke-virtual {v9}, Lc/g/b/c/j/i/l0;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lc/g/b/c/k/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Evaluating filter. audience, filter, event"

    invoke-virtual {v4, v9, v6, v7, v8}, Lc/g/b/c/k/b/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v4, v4, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v4}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/b/c/k/b/y3;->w()Lc/g/b/c/k/b/w3;

    move-result-object v4

    iget-object v6, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v6, v6, Lc/g/b/c/k/b/o9;->b:Lc/g/b/c/k/b/x9;

    invoke-virtual {v6}, Lc/g/b/c/k/b/x9;->e0()Lc/g/b/c/k/b/z9;

    move-result-object v6

    iget-object v7, v0, Lc/g/b/c/k/b/ra;->g:Lc/g/b/c/j/i/l0;

    invoke-virtual {v6, v7}, Lc/g/b/c/k/b/z9;->y(Lc/g/b/c/j/i/l0;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Filter definition"

    invoke-virtual {v4, v7, v6}, Lc/g/b/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v0, Lc/g/b/c/k/b/ra;->g:Lc/g/b/c/j/i/l0;

    invoke-virtual {v4}, Lc/g/b/c/j/i/l0;->w()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2a

    iget-object v4, v0, Lc/g/b/c/k/b/ra;->g:Lc/g/b/c/j/i/l0;

    invoke-virtual {v4}, Lc/g/b/c/j/i/l0;->x()I

    move-result v4

    const/16 v7, 0x100

    if-le v4, v7, :cond_3

    goto/16 :goto_10

    :cond_3
    iget-object v4, v0, Lc/g/b/c/k/b/ra;->g:Lc/g/b/c/j/i/l0;

    invoke-virtual {v4}, Lc/g/b/c/j/i/l0;->E()Z

    move-result v4

    iget-object v7, v0, Lc/g/b/c/k/b/ra;->g:Lc/g/b/c/j/i/l0;

    invoke-virtual {v7}, Lc/g/b/c/j/i/l0;->F()Z

    move-result v7

    iget-object v8, v0, Lc/g/b/c/k/b/ra;->g:Lc/g/b/c/j/i/l0;

    invoke-virtual {v8}, Lc/g/b/c/j/i/l0;->H()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v4, :cond_5

    if-nez v7, :cond_5

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz p7, :cond_7

    if-nez v4, :cond_7

    iget-object v1, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v1, v1, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/k/b/y3;->w()Lc/g/b/c/k/b/w3;

    move-result-object v1

    iget v2, v0, Lc/g/b/c/k/b/sa;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lc/g/b/c/k/b/ra;->g:Lc/g/b/c/j/i/l0;

    invoke-virtual {v3}, Lc/g/b/c/j/i/l0;->w()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lc/g/b/c/k/b/ra;->g:Lc/g/b/c/j/i/l0;

    invoke-virtual {v3}, Lc/g/b/c/j/i/l0;->x()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_6
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v3, v2, v5}, Lc/g/b/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v9

    :cond_7
    iget-object v7, v0, Lc/g/b/c/k/b/ra;->g:Lc/g/b/c/j/i/l0;

    invoke-virtual/range {p3 .. p3}, Lc/g/b/c/j/i/s1;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lc/g/b/c/j/i/l0;->C()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v7}, Lc/g/b/c/j/i/l0;->D()Lc/g/b/c/j/i/t0;

    move-result-object v10

    invoke-static {v2, v3, v10}, Lc/g/b/c/k/b/sa;->g(JLc/g/b/c/j/i/t0;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_c

    :cond_9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Lc/g/b/c/j/i/l0;->z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/g/b/c/j/i/n0;

    invoke-virtual {v10}, Lc/g/b/c/j/i/n0;->D()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v2, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v2, v2, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/k/b/y3;->r()Lc/g/b/c/k/b/w3;

    move-result-object v2

    iget-object v3, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v3, v3, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/b/c/k/b/c5;->H()Lc/g/b/c/k/b/t3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lc/g/b/c/k/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "null or empty param name in filter. event"

    :goto_6
    invoke-virtual {v2, v7, v3}, Lc/g/b/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v10}, Lc/g/b/c/j/i/n0;->D()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v3, La/f/a;

    invoke-direct {v3}, La/f/a;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lc/g/b/c/j/i/s1;->w()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/g/b/c/j/i/w1;

    invoke-virtual {v11}, Lc/g/b/c/j/i/w1;->x()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v11}, Lc/g/b/c/j/i/w1;->A()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Lc/g/b/c/j/i/w1;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lc/g/b/c/j/i/w1;->A()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v11}, Lc/g/b/c/j/i/w1;->B()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_8

    :cond_d
    move-object v11, v5

    goto :goto_8

    :cond_e
    invoke-virtual {v11}, Lc/g/b/c/j/i/w1;->E()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v11}, Lc/g/b/c/j/i/w1;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lc/g/b/c/j/i/w1;->E()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v11}, Lc/g/b/c/j/i/w1;->F()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_8

    :cond_f
    invoke-virtual {v11}, Lc/g/b/c/j/i/w1;->y()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v11}, Lc/g/b/c/j/i/w1;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lc/g/b/c/j/i/w1;->z()Ljava/lang/String;

    move-result-object v11

    :goto_8
    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    iget-object v2, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v2, v2, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/k/b/y3;->r()Lc/g/b/c/k/b/w3;

    move-result-object v2

    iget-object v3, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v3, v3, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/b/c/k/b/c5;->H()Lc/g/b/c/k/b/t3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lc/g/b/c/k/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v7, v7, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/b/c/k/b/c5;->H()Lc/g/b/c/k/b/t3;

    move-result-object v7

    invoke-virtual {v11}, Lc/g/b/c/j/i/w1;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lc/g/b/c/k/b/t3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Unknown value for param. event, param"

    :goto_9
    invoke-virtual {v2, v8, v3, v7}, Lc/g/b/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v7}, Lc/g/b/c/j/i/l0;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/b/c/j/i/n0;

    invoke-virtual {v7}, Lc/g/b/c/j/i/n0;->A()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v7}, Lc/g/b/c/j/i/n0;->B()Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v10, 0x1

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v7}, Lc/g/b/c/j/i/n0;->D()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v2, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v2, v2, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/k/b/y3;->r()Lc/g/b/c/k/b/w3;

    move-result-object v2

    iget-object v3, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v3, v3, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/b/c/k/b/c5;->H()Lc/g/b/c/k/b/t3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lc/g/b/c/k/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Event has empty param name. event"

    goto/16 :goto_6

    :cond_14
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Long;

    if-eqz v13, :cond_17

    invoke-virtual {v7}, Lc/g/b/c/j/i/n0;->y()Z

    move-result v13

    if-nez v13, :cond_15

    iget-object v2, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v2, v2, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/k/b/y3;->r()Lc/g/b/c/k/b/w3;

    move-result-object v2

    iget-object v3, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v3, v3, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/b/c/k/b/c5;->H()Lc/g/b/c/k/b/t3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lc/g/b/c/k/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v7, v7, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/b/c/k/b/c5;->H()Lc/g/b/c/k/b/t3;

    move-result-object v7

    invoke-virtual {v7, v11}, Lc/g/b/c/k/b/t3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long param. event, param"

    goto/16 :goto_9

    :cond_15
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7}, Lc/g/b/c/j/i/n0;->z()Lc/g/b/c/j/i/t0;

    move-result-object v7

    invoke-static {v11, v12, v7}, Lc/g/b/c/k/b/sa;->g(JLc/g/b/c/j/i/t0;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_16

    goto/16 :goto_c

    :cond_16
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v10, :cond_12

    goto/16 :goto_4

    :cond_17
    instance-of v13, v12, Ljava/lang/Double;

    if-eqz v13, :cond_1a

    invoke-virtual {v7}, Lc/g/b/c/j/i/n0;->y()Z

    move-result v13

    if-nez v13, :cond_18

    iget-object v2, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v2, v2, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/k/b/y3;->r()Lc/g/b/c/k/b/w3;

    move-result-object v2

    iget-object v3, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v3, v3, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/b/c/k/b/c5;->H()Lc/g/b/c/k/b/t3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lc/g/b/c/k/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v7, v7, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/b/c/k/b/c5;->H()Lc/g/b/c/k/b/t3;

    move-result-object v7

    invoke-virtual {v7, v11}, Lc/g/b/c/k/b/t3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double param. event, param"

    goto/16 :goto_9

    :cond_18
    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v7}, Lc/g/b/c/j/i/n0;->z()Lc/g/b/c/j/i/t0;

    move-result-object v7

    invoke-static {v11, v12, v7}, Lc/g/b/c/k/b/sa;->h(DLc/g/b/c/j/i/t0;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_19

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v10, :cond_12

    goto/16 :goto_4

    :cond_1a
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_1f

    invoke-virtual {v7}, Lc/g/b/c/j/i/n0;->w()Z

    move-result v13

    if-eqz v13, :cond_1b

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7}, Lc/g/b/c/j/i/n0;->x()Lc/g/b/c/j/i/a1;

    move-result-object v7

    iget-object v11, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v11, v11, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v11}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object v11

    invoke-static {v12, v7, v11}, Lc/g/b/c/k/b/sa;->f(Ljava/lang/String;Lc/g/b/c/j/i/a1;Lc/g/b/c/k/b/y3;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_b

    :cond_1b
    invoke-virtual {v7}, Lc/g/b/c/j/i/n0;->y()Z

    move-result v13

    if-eqz v13, :cond_1e

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lc/g/b/c/k/b/z9;->B(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v7}, Lc/g/b/c/j/i/n0;->z()Lc/g/b/c/j/i/t0;

    move-result-object v7

    invoke-static {v12, v7}, Lc/g/b/c/k/b/sa;->i(Ljava/lang/String;Lc/g/b/c/j/i/t0;)Ljava/lang/Boolean;

    move-result-object v7

    :goto_b
    if-nez v7, :cond_1c

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v10, :cond_12

    goto/16 :goto_4

    :cond_1d
    iget-object v2, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v2, v2, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/k/b/y3;->r()Lc/g/b/c/k/b/w3;

    move-result-object v2

    iget-object v3, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v3, v3, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/b/c/k/b/c5;->H()Lc/g/b/c/k/b/t3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lc/g/b/c/k/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v7, v7, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/b/c/k/b/c5;->H()Lc/g/b/c/k/b/t3;

    move-result-object v7

    invoke-virtual {v7, v11}, Lc/g/b/c/k/b/t3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid param value for number filter. event, param"

    goto/16 :goto_9

    :cond_1e
    iget-object v2, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v2, v2, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/k/b/y3;->r()Lc/g/b/c/k/b/w3;

    move-result-object v2

    iget-object v3, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v3, v3, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/b/c/k/b/c5;->H()Lc/g/b/c/k/b/t3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lc/g/b/c/k/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v7, v7, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/b/c/k/b/c5;->H()Lc/g/b/c/k/b/t3;

    move-result-object v7

    invoke-virtual {v7, v11}, Lc/g/b/c/k/b/t3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No filter for String param. event, param"

    goto/16 :goto_9

    :cond_1f
    iget-object v2, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v2, v2, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object v2

    if-nez v12, :cond_20

    invoke-virtual {v2}, Lc/g/b/c/k/b/y3;->w()Lc/g/b/c/k/b/w3;

    move-result-object v2

    iget-object v3, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v3, v3, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/b/c/k/b/c5;->H()Lc/g/b/c/k/b/t3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lc/g/b/c/k/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v5, v5, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v5}, Lc/g/b/c/k/b/c5;->H()Lc/g/b/c/k/b/t3;

    move-result-object v5

    invoke-virtual {v5, v11}, Lc/g/b/c/k/b/t3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Missing param for filter. event, param"

    invoke-virtual {v2, v7, v3, v5}, Lc/g/b/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_20
    invoke-virtual {v2}, Lc/g/b/c/k/b/y3;->r()Lc/g/b/c/k/b/w3;

    move-result-object v2

    iget-object v3, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v3, v3, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v3}, Lc/g/b/c/k/b/c5;->H()Lc/g/b/c/k/b/t3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lc/g/b/c/k/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v7, v7, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v7}, Lc/g/b/c/k/b/c5;->H()Lc/g/b/c/k/b/t3;

    move-result-object v7

    invoke-virtual {v7, v11}, Lc/g/b/c/k/b/t3;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Unknown param type. event, param"

    goto/16 :goto_9

    :cond_21
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_c
    iget-object v2, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v2, v2, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/k/b/y3;->w()Lc/g/b/c/k/b/w3;

    move-result-object v2

    if-nez v5, :cond_22

    const-string v3, "null"

    goto :goto_d

    :cond_22
    move-object v3, v5

    :goto_d
    const-string v7, "Event filter result"

    invoke-virtual {v2, v7, v3}, Lc/g/b/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_23

    return v6

    :cond_23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lc/g/b/c/k/b/sa;->c:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_24

    return v9

    :cond_24
    iput-object v2, v0, Lc/g/b/c/k/b/sa;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_29

    invoke-virtual/range {p3 .. p3}, Lc/g/b/c/j/i/s1;->A()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual/range {p3 .. p3}, Lc/g/b/c/j/i/s1;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lc/g/b/c/k/b/ra;->g:Lc/g/b/c/j/i/l0;

    invoke-virtual {v3}, Lc/g/b/c/j/i/l0;->F()Z

    move-result v3

    if-eqz v3, :cond_27

    if-eqz v1, :cond_26

    iget-object v1, v0, Lc/g/b/c/k/b/ra;->g:Lc/g/b/c/j/i/l0;

    invoke-virtual {v1}, Lc/g/b/c/j/i/l0;->C()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_e

    :cond_25
    move-object/from16 v2, p1

    :cond_26
    :goto_e
    iput-object v2, v0, Lc/g/b/c/k/b/sa;->f:Ljava/lang/Long;

    goto :goto_f

    :cond_27
    if-eqz v1, :cond_28

    iget-object v1, v0, Lc/g/b/c/k/b/ra;->g:Lc/g/b/c/j/i/l0;

    invoke-virtual {v1}, Lc/g/b/c/j/i/l0;->C()Z

    move-result v1

    if-eqz v1, :cond_28

    move-object/from16 v2, p2

    :cond_28
    iput-object v2, v0, Lc/g/b/c/k/b/sa;->e:Ljava/lang/Long;

    :cond_29
    :goto_f
    return v9

    :cond_2a
    :goto_10
    iget-object v1, v0, Lc/g/b/c/k/b/ra;->h:Lc/g/b/c/k/b/ua;

    iget-object v1, v1, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v1}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/k/b/y3;->r()Lc/g/b/c/k/b/w3;

    move-result-object v1

    iget-object v2, v0, Lc/g/b/c/k/b/sa;->a:Ljava/lang/String;

    invoke-static {v2}, Lc/g/b/c/k/b/y3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lc/g/b/c/k/b/ra;->g:Lc/g/b/c/j/i/l0;

    invoke-virtual {v3}, Lc/g/b/c/j/i/l0;->w()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v0, Lc/g/b/c/k/b/ra;->g:Lc/g/b/c/j/i/l0;

    invoke-virtual {v3}, Lc/g/b/c/j/i/l0;->x()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v4, v2, v3}, Lc/g/b/c/k/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v6
.end method
