.class public Lc/e/a/i/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lc/e/a/j/f/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/e/a/j/f/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/i/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/e/a/i/d;->b:Lc/e/a/j/f/h;

    return-void
.end method

.method public static synthetic a(Lc/e/a/i/d;)Lc/e/a/j/f/h;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/d;->b:Lc/e/a/j/f/h;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/e/a/i/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->Y(Landroid/content/Context;)Lo/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/h/r/a;

    invoke-virtual {v0, v1}, Lo/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/r/a;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "get_live_categories"

    invoke-interface {v0, v1, p1, p2, v2}, Lc/e/a/h/r/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    new-instance p2, Lc/e/a/i/d$a;

    invoke-direct {p2, p0}, Lc/e/a/i/d$a;-><init>(Lc/e/a/i/d;)V

    invoke-interface {p1, p2}, Lo/b;->t(Lo/d;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/e/a/i/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->Y(Landroid/content/Context;)Lo/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/h/r/a;

    invoke-virtual {v0, v1}, Lo/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/r/a;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "get_live_streams"

    invoke-interface {v0, v1, p1, p2, v2}, Lc/e/a/h/r/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    new-instance p2, Lc/e/a/i/d$d;

    invoke-direct {p2, p0}, Lc/e/a/i/d$d;-><init>(Lc/e/a/i/d;)V

    invoke-interface {p1, p2}, Lo/b;->t(Lo/d;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/e/a/i/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->Y(Landroid/content/Context;)Lo/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/h/r/a;

    invoke-virtual {v0, v1}, Lo/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/r/a;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "get_series"

    invoke-interface {v0, v1, p1, p2, v2}, Lc/e/a/h/r/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    new-instance p2, Lc/e/a/i/d$f;

    invoke-direct {p2, p0}, Lc/e/a/i/d$f;-><init>(Lc/e/a/i/d;)V

    invoke-interface {p1, p2}, Lo/b;->t(Lo/d;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/e/a/i/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->Y(Landroid/content/Context;)Lo/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/h/r/a;

    invoke-virtual {v0, v1}, Lo/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/r/a;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "get_series_categories"

    invoke-interface {v0, v1, p1, p2, v2}, Lc/e/a/h/r/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    new-instance p2, Lc/e/a/i/d$c;

    invoke-direct {p2, p0}, Lc/e/a/i/d$c;-><init>(Lc/e/a/i/d;)V

    invoke-interface {p1, p2}, Lo/b;->t(Lo/d;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/e/a/i/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->Y(Landroid/content/Context;)Lo/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/h/r/a;

    invoke-virtual {v0, v1}, Lo/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/r/a;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "get_vod_categories"

    invoke-interface {v0, v1, p1, p2, v2}, Lc/e/a/h/r/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    new-instance p2, Lc/e/a/i/d$b;

    invoke-direct {p2, p0}, Lc/e/a/i/d$b;-><init>(Lc/e/a/i/d;)V

    invoke-interface {p1, p2}, Lo/b;->t(Lo/d;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/e/a/i/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->Y(Landroid/content/Context;)Lo/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/h/r/a;

    invoke-virtual {v0, v1}, Lo/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/r/a;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "get_vod_streams"

    invoke-interface {v0, v1, p1, p2, v2}, Lc/e/a/h/r/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    new-instance p2, Lc/e/a/i/d$e;

    invoke-direct {p2, p0}, Lc/e/a/i/d$e;-><init>(Lc/e/a/i/d;)V

    invoke-interface {p1, p2}, Lo/b;->t(Lo/d;)V

    :cond_0
    return-void
.end method
