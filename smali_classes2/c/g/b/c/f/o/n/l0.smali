.class public final Lc/g/b/c/f/o/n/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/o/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/b/c/o/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/f/o/n/g;

.field public final b:I

.field public final c:Lc/g/b/c/f/o/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/f/o/n/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lc/g/b/c/f/o/n/g;ILc/g/b/c/f/o/n/b;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/n/g;",
            "I",
            "Lc/g/b/c/f/o/n/b<",
            "*>;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/f/o/n/l0;->a:Lc/g/b/c/f/o/n/g;

    iput p2, p0, Lc/g/b/c/f/o/n/l0;->b:I

    iput-object p3, p0, Lc/g/b/c/f/o/n/l0;->c:Lc/g/b/c/f/o/n/b;

    iput-wide p4, p0, Lc/g/b/c/f/o/n/l0;->d:J

    return-void
.end method

.method public static b(Lc/g/b/c/f/o/n/g;ILc/g/b/c/f/o/n/b;)Lc/g/b/c/f/o/n/l0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/f/o/n/g;",
            "I",
            "Lc/g/b/c/f/o/n/b<",
            "*>;)",
            "Lc/g/b/c/f/o/n/l0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/f/o/n/g;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lc/g/b/c/f/q/p;->b()Lc/g/b/c/f/q/p;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/f/q/p;->a()Lc/g/b/c/f/q/q;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc/g/b/c/f/q/q;->Q()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lc/g/b/c/f/q/q;->R()Z

    move-result v0

    invoke-virtual {p0, p2}, Lc/g/b/c/f/o/n/g;->r(Lc/g/b/c/f/o/n/b;)Lc/g/b/c/f/o/n/d0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lc/g/b/c/f/o/n/d0;->s()Lc/g/b/c/f/o/a$f;

    move-result-object v3

    instance-of v3, v3, Lc/g/b/c/f/q/c;

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lc/g/b/c/f/o/n/d0;->s()Lc/g/b/c/f/o/a$f;

    move-result-object v3

    check-cast v3, Lc/g/b/c/f/q/c;

    invoke-virtual {v3}, Lc/g/b/c/f/q/c;->hasConnectionInfo()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lc/g/b/c/f/q/c;->isConnecting()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2, v3, p1}, Lc/g/b/c/f/o/n/l0;->c(Lc/g/b/c/f/o/n/d0;Lc/g/b/c/f/q/c;I)Lc/g/b/c/f/q/e;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lc/g/b/c/f/o/n/d0;->F()V

    invoke-virtual {v0}, Lc/g/b/c/f/q/e;->S()Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_0
    new-instance v9, Lc/g/b/c/f/o/n/l0;

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lc/g/b/c/f/o/n/l0;-><init>(Lc/g/b/c/f/o/n/g;ILc/g/b/c/f/o/n/b;JLjava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static c(Lc/g/b/c/f/o/n/d0;Lc/g/b/c/f/q/c;I)Lc/g/b/c/f/q/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/n/d0<",
            "*>;",
            "Lc/g/b/c/f/q/c<",
            "*>;I)",
            "Lc/g/b/c/f/q/e;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/b/c/f/q/c;->getTelemetryConfiguration()Lc/g/b/c/f/q/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc/g/b/c/f/q/e;->R()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lc/g/b/c/f/q/e;->P()[I

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lc/g/b/c/f/q/e;->Q()[I

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Lc/g/b/c/f/t/b;->b([II)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v1, p2}, Lc/g/b/c/f/t/b;->b([II)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc/g/b/c/f/o/n/d0;->E()I

    move-result p0

    invoke-virtual {p1}, Lc/g/b/c/f/q/e;->N()I

    move-result p2

    if-ge p0, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lc/g/b/c/o/i;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/o/i<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/g/b/c/f/o/n/l0;->a:Lc/g/b/c/f/o/n/g;

    invoke-virtual {v1}, Lc/g/b/c/f/o/n/g;->w()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/g/b/c/f/q/p;->b()Lc/g/b/c/f/q/p;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/f/q/p;->a()Lc/g/b/c/f/q/q;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc/g/b/c/f/q/q;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v2, v0, Lc/g/b/c/f/o/n/l0;->a:Lc/g/b/c/f/o/n/g;

    iget-object v3, v0, Lc/g/b/c/f/o/n/l0;->c:Lc/g/b/c/f/o/n/b;

    invoke-virtual {v2, v3}, Lc/g/b/c/f/o/n/g;->r(Lc/g/b/c/f/o/n/b;)Lc/g/b/c/f/o/n/d0;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lc/g/b/c/f/o/n/d0;->s()Lc/g/b/c/f/o/a$f;

    move-result-object v3

    instance-of v3, v3, Lc/g/b/c/f/q/c;

    if-nez v3, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v2}, Lc/g/b/c/f/o/n/d0;->s()Lc/g/b/c/f/o/a$f;

    move-result-object v3

    check-cast v3, Lc/g/b/c/f/q/c;

    iget-wide v4, v0, Lc/g/b/c/f/o/n/l0;->d:J

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long v10, v4, v7

    if-lez v10, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Lc/g/b/c/f/q/c;->getGCoreServiceId()I

    move-result v20

    const/16 v5, 0x64

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lc/g/b/c/f/q/q;->R()Z

    move-result v10

    and-int/2addr v4, v10

    invoke-virtual {v1}, Lc/g/b/c/f/q/q;->N()I

    move-result v10

    invoke-virtual {v1}, Lc/g/b/c/f/q/q;->P()I

    move-result v11

    invoke-virtual {v1}, Lc/g/b/c/f/q/q;->S()I

    move-result v1

    invoke-virtual {v3}, Lc/g/b/c/f/q/c;->hasConnectionInfo()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v3}, Lc/g/b/c/f/q/c;->isConnecting()Z

    move-result v12

    if-nez v12, :cond_7

    iget v4, v0, Lc/g/b/c/f/o/n/l0;->b:I

    invoke-static {v2, v3, v4}, Lc/g/b/c/f/o/n/l0;->c(Lc/g/b/c/f/o/n/d0;Lc/g/b/c/f/q/c;I)Lc/g/b/c/f/q/e;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2}, Lc/g/b/c/f/q/e;->S()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, v0, Lc/g/b/c/f/o/n/l0;->d:J

    cmp-long v11, v3, v7

    if-lez v11, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v2}, Lc/g/b/c/f/q/e;->N()I

    move-result v11

    move v4, v6

    :cond_7
    move v2, v10

    move v3, v11

    goto :goto_3

    :cond_8
    const/16 v10, 0x1388

    const/4 v1, 0x0

    const/16 v2, 0x1388

    const/16 v3, 0x64

    :goto_3
    iget-object v6, v0, Lc/g/b/c/f/o/n/l0;->a:Lc/g/b/c/f/o/n/g;

    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/o/i;->o()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_9

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/o/i;->m()Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v12, 0x64

    :goto_4
    const/4 v13, -0x1

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/o/i;->j()Ljava/lang/Exception;

    move-result-object v5

    instance-of v9, v5, Lc/g/b/c/f/o/b;

    if-eqz v9, :cond_c

    check-cast v5, Lc/g/b/c/f/o/b;

    invoke-virtual {v5}, Lc/g/b/c/f/o/b;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->P()I

    move-result v9

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->N()Lc/g/b/c/f/b;

    move-result-object v5

    if-nez v5, :cond_b

    const/4 v5, -0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Lc/g/b/c/f/b;->N()I

    move-result v5

    :goto_5
    move v13, v5

    move v12, v9

    goto :goto_6

    :cond_c
    const/16 v9, 0x65

    const/16 v12, 0x65

    goto :goto_4

    :goto_6
    if-eqz v4, :cond_d

    iget-wide v7, v0, Lc/g/b/c/f/o/n/l0;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide/from16 v16, v4

    move-wide v14, v7

    goto :goto_7

    :cond_d
    move-wide v14, v7

    move-wide/from16 v16, v14

    :goto_7
    new-instance v4, Lc/g/b/c/f/q/m;

    iget v11, v0, Lc/g/b/c/f/o/n/l0;->b:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v20}, Lc/g/b/c/f/q/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V

    int-to-long v14, v2

    move-object v11, v6

    move-object v12, v4

    move v13, v1

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lc/g/b/c/f/o/n/g;->B(Lc/g/b/c/f/q/m;IJI)V

    :cond_e
    :goto_8
    return-void
.end method
