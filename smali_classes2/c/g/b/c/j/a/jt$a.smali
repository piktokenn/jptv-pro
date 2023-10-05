.class public final Lc/g/b/c/j/a/jt$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/a/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lc/g/b/c/j/a/pm;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc/g/b/c/j/a/jt$a;)Lc/g/b/c/j/a/pm;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/jt$a;->a:Lc/g/b/c/j/a/pm;

    return-object p0
.end method

.method public static synthetic c(Lc/g/b/c/j/a/jt$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/jt$a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lc/g/b/c/j/a/jt$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/jt$a;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final b(Lc/g/b/c/j/a/pm;)Lc/g/b/c/j/a/jt$a;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/jt$a;->a:Lc/g/b/c/j/a/pm;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Lc/g/b/c/j/a/jt$a;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/g/b/c/j/a/jt$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lc/g/b/c/j/a/jt$a;->b:Landroid/content/Context;

    return-object p0
.end method
