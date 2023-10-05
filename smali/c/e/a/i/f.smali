.class public Lc/e/a/i/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/e/a/j/f/j;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/e/a/j/f/j;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/i/f;->a:Lc/e/a/j/f/j;

    iput-object p2, p0, Lc/e/a/i/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lc/e/a/i/f;)Lc/e/a/j/f/j;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/f;->a:Lc/e/a/j/f/j;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    iget-object v0, p0, Lc/e/a/i/f;->a:Lc/e/a/j/f/j;

    invoke-interface {v0}, Lc/e/a/j/f/b;->a()V

    iget-object v0, p0, Lc/e/a/i/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->a0(Landroid/content/Context;)Lo/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/h/r/a;

    invoke-virtual {v0, v1}, Lo/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/r/a;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, p1, v1}, Lc/e/a/h/r/a;->h(ILjava/lang/String;)Lo/b;

    move-result-object p1

    new-instance v0, Lc/e/a/i/f$d;

    invoke-direct {v0, p0}, Lc/e/a/i/f$d;-><init>(Lc/e/a/i/f;)V

    invoke-interface {p1, v0}, Lo/b;->t(Lo/d;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lc/e/a/i/f;->a:Lc/e/a/j/f/j;

    invoke-interface {v0}, Lc/e/a/j/f/b;->a()V

    iget-object v0, p0, Lc/e/a/i/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->a0(Landroid/content/Context;)Lo/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/h/r/a;

    invoke-virtual {v0, v1}, Lo/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/r/a;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, p1, v1}, Lc/e/a/h/r/a;->c(ILjava/lang/String;)Lo/b;

    move-result-object p1

    new-instance v0, Lc/e/a/i/f$b;

    invoke-direct {v0, p0}, Lc/e/a/i/f$b;-><init>(Lc/e/a/i/f;)V

    invoke-interface {p1, v0}, Lo/b;->t(Lo/d;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/e/a/i/f;->a:Lc/e/a/j/f/j;

    invoke-interface {v0}, Lc/e/a/j/f/b;->a()V

    iget-object v0, p0, Lc/e/a/i/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->a0(Landroid/content/Context;)Lo/m;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v1, Lc/e/a/h/r/a;

    invoke-virtual {v0, v1}, Lo/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/r/a;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, v1, p1}, Lc/e/a/h/r/a;->l(Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    new-instance v0, Lc/e/a/i/f$a;

    invoke-direct {v0, p0}, Lc/e/a/i/f$a;-><init>(Lc/e/a/i/f;)V

    invoke-interface {p1, v0}, Lo/b;->t(Lo/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lc/e/a/i/f;->a:Lc/e/a/j/f/j;

    invoke-interface {v0}, Lc/e/a/j/f/b;->a()V

    iget-object v0, p0, Lc/e/a/i/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->a0(Landroid/content/Context;)Lo/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/h/r/a;

    invoke-virtual {v0, v1}, Lo/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/r/a;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, p1, v1}, Lc/e/a/h/r/a;->g(ILjava/lang/String;)Lo/b;

    move-result-object p1

    new-instance v0, Lc/e/a/i/f$c;

    invoke-direct {v0, p0}, Lc/e/a/i/f$c;-><init>(Lc/e/a/i/f;)V

    invoke-interface {p1, v0}, Lo/b;->t(Lo/d;)V

    :cond_0
    return-void
.end method
