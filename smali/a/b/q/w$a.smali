.class public La/b/q/w$a;
.super La/i/i/e/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/q/w;->C(Landroid/content/Context;La/b/q/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:La/b/q/w;


# direct methods
.method public constructor <init>(La/b/q/w;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, La/b/q/w$a;->d:La/b/q/w;

    iput p2, p0, La/b/q/w$a;->a:I

    iput p3, p0, La/b/q/w$a;->b:I

    iput-object p4, p0, La/b/q/w$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, La/i/i/e/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, La/b/q/w$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, La/b/q/w$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, La/b/q/w$a;->d:La/b/q/w;

    iget-object v1, p0, La/b/q/w$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, La/b/q/w;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
