.class public Lc/g/b/c/j/a/jt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/jt$a;
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/pm;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jt$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/b/c/j/a/jt$a;->a(Lc/g/b/c/j/a/jt$a;)Lc/g/b/c/j/a/pm;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/jt;->a:Lc/g/b/c/j/a/pm;

    invoke-static {p1}, Lc/g/b/c/j/a/jt$a;->c(Lc/g/b/c/j/a/jt$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/jt;->b:Landroid/content/Context;

    invoke-static {p1}, Lc/g/b/c/j/a/jt$a;->e(Lc/g/b/c/j/a/jt$a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/jt;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/jt$a;Lc/g/b/c/j/a/lt;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/jt;-><init>(Lc/g/b/c/j/a/jt$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/jt;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/jt;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final c()Lc/g/b/c/j/a/pm;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/jt;->a:Lc/g/b/c/j/a/pm;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/jt;->b:Landroid/content/Context;

    iget-object v2, p0, Lc/g/b/c/j/a/jt;->a:Lc/g/b/c/j/a/pm;

    iget-object v2, v2, Lc/g/b/c/j/a/pm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/a/z/b/j1;->r0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lc/g/b/c/j/a/s42;
    .locals 4

    new-instance v0, Lc/g/b/c/j/a/s42;

    new-instance v1, Lc/g/b/c/a/z/h;

    iget-object v2, p0, Lc/g/b/c/j/a/jt;->b:Landroid/content/Context;

    iget-object v3, p0, Lc/g/b/c/j/a/jt;->a:Lc/g/b/c/j/a/pm;

    invoke-direct {v1, v2, v3}, Lc/g/b/c/a/z/h;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/pm;)V

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/s42;-><init>(Lc/g/b/c/j/a/hu1;)V

    return-object v0
.end method
