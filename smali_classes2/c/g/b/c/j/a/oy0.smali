.class public final Lc/g/b/c/j/a/oy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/je0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/b/c/j/a/pm;

.field public final c:Lc/g/b/c/j/a/fw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/bd0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/g/b/c/j/a/ti1;

.field public final e:Lc/g/b/c/j/a/jr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/jr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/g/b/c/j/a/pm;",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/bd0;",
            ">;",
            "Lc/g/b/c/j/a/ti1;",
            "Lc/g/b/c/j/a/jr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/oy0;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/oy0;->b:Lc/g/b/c/j/a/pm;

    iput-object p3, p0, Lc/g/b/c/j/a/oy0;->c:Lc/g/b/c/j/a/fw1;

    iput-object p4, p0, Lc/g/b/c/j/a/oy0;->d:Lc/g/b/c/j/a/ti1;

    iput-object p5, p0, Lc/g/b/c/j/a/oy0;->e:Lc/g/b/c/j/a/jr;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/py0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lc/g/b/c/j/a/oy0;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/jr;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/g/b/c/j/a/oy0;->c:Lc/g/b/c/j/a/fw1;

    invoke-static {v1}, Lc/g/b/c/j/a/tv1;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/bd0;

    iget-object v2, v0, Lc/g/b/c/j/a/oy0;->e:Lc/g/b/c/j/a/jr;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lc/g/b/c/j/a/jr;->S(Z)V

    new-instance v2, Lc/g/b/c/a/z/m;

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v4, v0, Lc/g/b/c/j/a/oy0;->a:Landroid/content/Context;

    invoke-static {v4}, Lc/g/b/c/a/z/b/j1;->I(Landroid/content/Context;)Z

    move-result v6

    iget-object v4, v0, Lc/g/b/c/j/a/oy0;->d:Lc/g/b/c/j/a/ti1;

    iget-boolean v11, v4, Lc/g/b/c/j/a/ti1;->J:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lc/g/b/c/a/z/m;-><init>(ZZZFIZZZ)V

    invoke-static {}, Lc/g/b/c/a/z/t;->b()Lc/g/b/c/a/z/a/p;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lc/g/b/c/j/a/bd0;->i()Lc/g/b/c/j/a/xd0;

    move-result-object v6

    iget-object v8, v0, Lc/g/b/c/j/a/oy0;->e:Lc/g/b/c/j/a/jr;

    iget-object v1, v0, Lc/g/b/c/j/a/oy0;->d:Lc/g/b/c/j/a/ti1;

    iget v9, v1, Lc/g/b/c/j/a/ti1;->L:I

    iget-object v10, v0, Lc/g/b/c/j/a/oy0;->b:Lc/g/b/c/j/a/pm;

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
