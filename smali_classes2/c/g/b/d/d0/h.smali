.class public Lc/g/b/d/d0/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/d/d0/h$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lc/g/b/d/g0/f;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/g/b/d/d0/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc/g/b/d/g0/d;


# direct methods
.method public constructor <init>(Lc/g/b/d/d0/h$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lc/g/b/d/d0/h;->a:Landroid/text/TextPaint;

    new-instance v0, Lc/g/b/d/d0/h$a;

    invoke-direct {v0, p0}, Lc/g/b/d/d0/h$a;-><init>(Lc/g/b/d/d0/h;)V

    iput-object v0, p0, Lc/g/b/d/d0/h;->b:Lc/g/b/d/g0/f;

    iput-boolean v1, p0, Lc/g/b/d/d0/h;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/g/b/d/d0/h;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lc/g/b/d/d0/h;->g(Lc/g/b/d/d0/h$b;)V

    return-void
.end method

.method public static synthetic a(Lc/g/b/d/d0/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/g/b/d/d0/h;->d:Z

    return p1
.end method

.method public static synthetic b(Lc/g/b/d/d0/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lc/g/b/d/d0/h;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)F
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lc/g/b/d/d0/h;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method public d()Lc/g/b/d/g0/d;
    .locals 1

    iget-object v0, p0, Lc/g/b/d/d0/h;->f:Lc/g/b/d/g0/d;

    return-object v0
.end method

.method public e()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lc/g/b/d/d0/h;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public f(Ljava/lang/String;)F
    .locals 1

    iget-boolean v0, p0, Lc/g/b/d/d0/h;->d:Z

    if-nez v0, :cond_0

    iget p1, p0, Lc/g/b/d/d0/h;->c:F

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lc/g/b/d/d0/h;->c(Ljava/lang/CharSequence;)F

    move-result p1

    iput p1, p0, Lc/g/b/d/d0/h;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/d/d0/h;->d:Z

    return p1
.end method

.method public g(Lc/g/b/d/d0/h$b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/g/b/d/d0/h;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public h(Lc/g/b/d/g0/d;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/d/d0/h;->f:Lc/g/b/d/g0/d;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lc/g/b/d/d0/h;->f:Lc/g/b/d/g0/d;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/g/b/d/d0/h;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lc/g/b/d/d0/h;->b:Lc/g/b/d/g0/f;

    invoke-virtual {p1, p2, v0, v1}, Lc/g/b/d/g0/d;->k(Landroid/content/Context;Landroid/text/TextPaint;Lc/g/b/d/g0/f;)V

    iget-object v0, p0, Lc/g/b/d/d0/h;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/d/d0/h$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/b/d/d0/h;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lc/g/b/d/d0/h$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v0, p0, Lc/g/b/d/d0/h;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lc/g/b/d/d0/h;->b:Lc/g/b/d/g0/f;

    invoke-virtual {p1, p2, v0, v1}, Lc/g/b/d/g0/d;->j(Landroid/content/Context;Landroid/text/TextPaint;Lc/g/b/d/g0/f;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/d/d0/h;->d:Z

    :cond_1
    iget-object p1, p0, Lc/g/b/d/d0/h;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/d/d0/h$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lc/g/b/d/d0/h$b;->a()V

    invoke-interface {p1}, Lc/g/b/d/d0/h$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lc/g/b/d/d0/h$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/b/d/d0/h;->d:Z

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/d/d0/h;->f:Lc/g/b/d/g0/d;

    iget-object v1, p0, Lc/g/b/d/d0/h;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lc/g/b/d/d0/h;->b:Lc/g/b/d/g0/f;

    invoke-virtual {v0, p1, v1, v2}, Lc/g/b/d/g0/d;->j(Landroid/content/Context;Landroid/text/TextPaint;Lc/g/b/d/g0/f;)V

    return-void
.end method
