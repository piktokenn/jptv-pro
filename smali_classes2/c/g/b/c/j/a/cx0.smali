.class public final Lc/g/b/c/j/a/cx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/je0;


# instance fields
.field public final a:Lc/g/b/c/j/a/pm;

.field public final b:Lc/g/b/c/j/a/fw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/vy;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/g/b/c/j/a/ti1;

.field public final d:Lc/g/b/c/j/a/jr;

.field public final e:Lc/g/b/c/j/a/nj1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/nj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/pm;",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/vy;",
            ">;",
            "Lc/g/b/c/j/a/ti1;",
            "Lc/g/b/c/j/a/jr;",
            "Lc/g/b/c/j/a/nj1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/cx0;->a:Lc/g/b/c/j/a/pm;

    iput-object p2, p0, Lc/g/b/c/j/a/cx0;->b:Lc/g/b/c/j/a/fw1;

    iput-object p3, p0, Lc/g/b/c/j/a/cx0;->c:Lc/g/b/c/j/a/ti1;

    iput-object p4, p0, Lc/g/b/c/j/a/cx0;->d:Lc/g/b/c/j/a/jr;

    iput-object p5, p0, Lc/g/b/c/j/a/cx0;->e:Lc/g/b/c/j/a/nj1;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/g/b/c/j/a/cx0;->b:Lc/g/b/c/j/a/fw1;

    invoke-static {v1}, Lc/g/b/c/j/a/tv1;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/vy;

    iget-object v2, v0, Lc/g/b/c/j/a/cx0;->d:Lc/g/b/c/j/a/jr;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lc/g/b/c/j/a/jr;->S(Z)V

    new-instance v2, Lc/g/b/c/a/z/m;

    iget-object v4, v0, Lc/g/b/c/j/a/cx0;->c:Lc/g/b/c/j/a/ti1;

    iget-boolean v11, v4, Lc/g/b/c/j/a/ti1;->J:Z

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lc/g/b/c/a/z/m;-><init>(ZZZFIZZZ)V

    invoke-static {}, Lc/g/b/c/a/z/t;->b()Lc/g/b/c/a/z/a/p;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lc/g/b/c/j/a/vy;->j()Lc/g/b/c/j/a/xd0;

    move-result-object v6

    iget-object v8, v0, Lc/g/b/c/j/a/cx0;->d:Lc/g/b/c/j/a/jr;

    iget-object v1, v0, Lc/g/b/c/j/a/cx0;->c:Lc/g/b/c/j/a/ti1;

    iget v1, v1, Lc/g/b/c/j/a/ti1;->L:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lc/g/b/c/j/a/cx0;->e:Lc/g/b/c/j/a/nj1;

    iget-object v1, v1, Lc/g/b/c/j/a/nj1;->j:Lc/g/b/c/j/a/gw2;

    if-eqz v1, :cond_2

    iget v1, v1, Lc/g/b/c/j/a/gw2;->b:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x7

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const/4 v1, 0x6

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    invoke-static {v1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lc/g/b/c/j/a/cx0;->c:Lc/g/b/c/j/a/ti1;

    iget v1, v1, Lc/g/b/c/j/a/ti1;->L:I

    goto :goto_0

    :goto_1
    iget-object v10, v0, Lc/g/b/c/j/a/cx0;->a:Lc/g/b/c/j/a/pm;

    iget-object v1, v0, Lc/g/b/c/j/a/cx0;->c:Lc/g/b/c/j/a/ti1;

    iget-object v11, v1, Lc/g/b/c/j/a/ti1;->A:Ljava/lang/String;

    iget-object v1, v1, Lc/g/b/c/j/a/ti1;->r:Lc/g/b/c/j/a/bj1;

    iget-object v13, v1, Lc/g/b/c/j/a/bj1;->b:Ljava/lang/String;

    iget-object v14, v1, Lc/g/b/c/j/a/bj1;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v12, v2

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lc/g/b/c/j/a/mv2;Lc/g/b/c/a/z/a/t;Lc/g/b/c/a/z/a/y;Lc/g/b/c/j/a/jr;ILc/g/b/c/j/a/pm;Ljava/lang/String;Lc/g/b/c/a/z/m;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v15, v3}, Lc/g/b/c/a/z/a/p;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
