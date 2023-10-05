.class public Lc/g/b/c/j/a/i10;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/jj1;

.field public final b:Lc/g/b/c/j/a/ti1;

.field public final c:Lc/g/b/c/j/a/a60;

.field public final d:Lc/g/b/c/j/a/q60;

.field public final e:Lc/g/b/c/j/a/fg1;

.field public final f:Lc/g/b/c/j/a/a50;

.field public final g:Lc/g/b/c/j/a/z70;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/l10;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/b/c/j/a/l10;->a(Lc/g/b/c/j/a/l10;)Lc/g/b/c/j/a/jj1;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/i10;->a:Lc/g/b/c/j/a/jj1;

    invoke-static {p1}, Lc/g/b/c/j/a/l10;->b(Lc/g/b/c/j/a/l10;)Lc/g/b/c/j/a/ti1;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/i10;->b:Lc/g/b/c/j/a/ti1;

    invoke-static {p1}, Lc/g/b/c/j/a/l10;->c(Lc/g/b/c/j/a/l10;)Lc/g/b/c/j/a/a60;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/i10;->c:Lc/g/b/c/j/a/a60;

    invoke-static {p1}, Lc/g/b/c/j/a/l10;->d(Lc/g/b/c/j/a/l10;)Lc/g/b/c/j/a/q60;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/i10;->d:Lc/g/b/c/j/a/q60;

    invoke-static {p1}, Lc/g/b/c/j/a/l10;->e(Lc/g/b/c/j/a/l10;)Lc/g/b/c/j/a/fg1;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/i10;->e:Lc/g/b/c/j/a/fg1;

    invoke-static {p1}, Lc/g/b/c/j/a/l10;->f(Lc/g/b/c/j/a/l10;)Lc/g/b/c/j/a/a50;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/i10;->f:Lc/g/b/c/j/a/a50;

    invoke-static {p1}, Lc/g/b/c/j/a/l10;->g(Lc/g/b/c/j/a/l10;)Lc/g/b/c/j/a/z70;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/i10;->g:Lc/g/b/c/j/a/z70;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/i10;->c:Lc/g/b/c/j/a/a60;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/a60;->d1(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/i10;->d:Lc/g/b/c/j/a/q60;

    invoke-virtual {v0}, Lc/g/b/c/j/a/q60;->w()V

    return-void
.end method

.method public final c()Lc/g/b/c/j/a/a60;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/i10;->c:Lc/g/b/c/j/a/a60;

    return-object v0
.end method

.method public final d()Lc/g/b/c/j/a/a50;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/i10;->f:Lc/g/b/c/j/a/a50;

    return-object v0
.end method

.method public final e()Lc/g/b/c/j/a/fg1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/i10;->e:Lc/g/b/c/j/a/fg1;

    return-object v0
.end method

.method public final f()Lc/g/b/c/j/a/b90;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/i10;->g:Lc/g/b/c/j/a/z70;

    invoke-virtual {v0}, Lc/g/b/c/j/a/z70;->Y()Lc/g/b/c/j/a/b90;

    move-result-object v0

    return-object v0
.end method
