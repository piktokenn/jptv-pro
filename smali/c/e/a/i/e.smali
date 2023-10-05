.class public Lc/e/a/i/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/e/a/j/f/i;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/e/a/j/f/i;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/e/a/i/e;->a:Lc/e/a/j/f/i;

    iput-object p2, p0, Lc/e/a/i/e;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lc/e/a/i/e;)Lc/e/a/j/f/i;
    .locals 0

    iget-object p0, p0, Lc/e/a/i/e;->a:Lc/e/a/j/f/i;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    iget-object v0, p0, Lc/e/a/i/e;->a:Lc/e/a/j/f/i;

    invoke-interface {v0}, Lc/e/a/j/f/b;->a()V

    iget-object v0, p0, Lc/e/a/i/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->a0(Landroid/content/Context;)Lo/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/h/r/a;

    invoke-virtual {v0, v1}, Lo/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/r/a;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, p1, v1}, Lc/e/a/h/r/a;->f(ILjava/lang/String;)Lo/b;

    move-result-object p1

    new-instance v0, Lc/e/a/i/e$b;

    invoke-direct {v0, p0}, Lc/e/a/i/e$b;-><init>(Lc/e/a/i/e;)V

    invoke-interface {p1, v0}, Lo/b;->t(Lo/d;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lc/e/a/i/e;->a:Lc/e/a/j/f/i;

    invoke-interface {v0}, Lc/e/a/j/f/b;->a()V

    iget-object v0, p0, Lc/e/a/i/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->a0(Landroid/content/Context;)Lo/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/h/r/a;

    invoke-virtual {v0, v1}, Lo/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/r/a;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, p1, v1}, Lc/e/a/h/r/a;->f(ILjava/lang/String;)Lo/b;

    move-result-object p1

    new-instance v0, Lc/e/a/i/e$c;

    invoke-direct {v0, p0}, Lc/e/a/i/e$c;-><init>(Lc/e/a/i/e;)V

    invoke-interface {p1, v0}, Lo/b;->t(Lo/d;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lc/e/a/i/e;->a:Lc/e/a/j/f/i;

    invoke-interface {v0}, Lc/e/a/j/f/b;->a()V

    iget-object v0, p0, Lc/e/a/i/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->a0(Landroid/content/Context;)Lo/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/h/r/a;

    invoke-virtual {v0, v1}, Lo/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/r/a;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, p1, v1}, Lc/e/a/h/r/a;->m(ILjava/lang/String;)Lo/b;

    move-result-object p1

    new-instance v0, Lc/e/a/i/e$d;

    invoke-direct {v0, p0}, Lc/e/a/i/e$d;-><init>(Lc/e/a/i/e;)V

    invoke-interface {p1, v0}, Lo/b;->t(Lo/d;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/e/a/i/e;->a:Lc/e/a/j/f/i;

    invoke-interface {v0}, Lc/e/a/j/f/b;->a()V

    iget-object v0, p0, Lc/e/a/i/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->a0(Landroid/content/Context;)Lo/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/h/r/a;

    invoke-virtual {v0, v1}, Lo/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/r/a;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, v1, p1}, Lc/e/a/h/r/a;->a(Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    new-instance v0, Lc/e/a/i/e$a;

    invoke-direct {v0, p0}, Lc/e/a/i/e$a;-><init>(Lc/e/a/i/e;)V

    invoke-interface {p1, v0}, Lo/b;->t(Lo/d;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/e/a/i/e;->a:Lc/e/a/j/f/i;

    invoke-interface {v0}, Lc/e/a/j/f/b;->a()V

    iget-object v0, p0, Lc/e/a/i/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->a0(Landroid/content/Context;)Lo/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/h/r/a;

    invoke-virtual {v0, v1}, Lo/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/r/a;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    const-string v2, "images"

    invoke-interface {v0, p1, v1, v2}, Lc/e/a/h/r/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/b;

    move-result-object p1

    new-instance v0, Lc/e/a/i/e$f;

    invoke-direct {v0, p0}, Lc/e/a/i/e$f;-><init>(Lc/e/a/i/e;)V

    invoke-interface {p1, v0}, Lo/b;->t(Lo/d;)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lc/e/a/i/e;->a:Lc/e/a/j/f/i;

    invoke-interface {v0}, Lc/e/a/j/f/b;->a()V

    iget-object v0, p0, Lc/e/a/i/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/e/a/g/n/e;->a0(Landroid/content/Context;)Lo/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lc/e/a/h/r/a;

    invoke-virtual {v0, v1}, Lo/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/h/r/a;

    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    invoke-interface {v0, p1, v1}, Lc/e/a/h/r/a;->p(ILjava/lang/String;)Lo/b;

    move-result-object p1

    new-instance v0, Lc/e/a/i/e$e;

    invoke-direct {v0, p0}, Lc/e/a/i/e$e;-><init>(Lc/e/a/i/e;)V

    invoke-interface {p1, v0}, Lo/b;->t(Lo/d;)V

    :cond_0
    return-void
.end method
