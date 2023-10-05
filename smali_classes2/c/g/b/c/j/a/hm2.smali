.class public final Lc/g/b/c/j/a/hm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/km2;
.implements Lc/g/b/c/j/a/lm2;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Lc/g/b/c/j/a/yn2;

.field public final d:Lc/g/b/c/j/a/fj2;

.field public final e:I

.field public final f:Landroid/os/Handler;

.field public final g:Lc/g/b/c/j/a/fm2;

.field public final h:Lc/g/b/c/j/a/hh2;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public k:Lc/g/b/c/j/a/km2;

.field public l:Lc/g/b/c/j/a/fh2;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lc/g/b/c/j/a/yn2;Lc/g/b/c/j/a/fj2;ILandroid/os/Handler;Lc/g/b/c/j/a/fm2;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/hm2;->b:Landroid/net/Uri;

    iput-object p2, p0, Lc/g/b/c/j/a/hm2;->c:Lc/g/b/c/j/a/yn2;

    iput-object p3, p0, Lc/g/b/c/j/a/hm2;->d:Lc/g/b/c/j/a/fj2;

    iput p4, p0, Lc/g/b/c/j/a/hm2;->e:I

    iput-object p5, p0, Lc/g/b/c/j/a/hm2;->f:Landroid/os/Handler;

    iput-object p6, p0, Lc/g/b/c/j/a/hm2;->g:Lc/g/b/c/j/a/fm2;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/hm2;->i:Ljava/lang/String;

    iput p8, p0, Lc/g/b/c/j/a/hm2;->j:I

    new-instance p1, Lc/g/b/c/j/a/hh2;

    invoke-direct {p1}, Lc/g/b/c/j/a/hh2;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/hm2;->h:Lc/g/b/c/j/a/hh2;

    return-void
.end method


# virtual methods
.method public final a(ILc/g/b/c/j/a/tn2;)Lc/g/b/c/j/a/jm2;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc/g/b/c/j/a/po2;->a(Z)V

    new-instance p1, Lc/g/b/c/j/a/yl2;

    iget-object v1, p0, Lc/g/b/c/j/a/hm2;->b:Landroid/net/Uri;

    iget-object v0, p0, Lc/g/b/c/j/a/hm2;->c:Lc/g/b/c/j/a/yn2;

    invoke-interface {v0}, Lc/g/b/c/j/a/yn2;->a()Lc/g/b/c/j/a/vn2;

    move-result-object v2

    iget-object v0, p0, Lc/g/b/c/j/a/hm2;->d:Lc/g/b/c/j/a/fj2;

    invoke-interface {v0}, Lc/g/b/c/j/a/fj2;->a()[Lc/g/b/c/j/a/ej2;

    move-result-object v3

    iget v4, p0, Lc/g/b/c/j/a/hm2;->e:I

    iget-object v5, p0, Lc/g/b/c/j/a/hm2;->f:Landroid/os/Handler;

    iget-object v6, p0, Lc/g/b/c/j/a/hm2;->g:Lc/g/b/c/j/a/fm2;

    const/4 v9, 0x0

    iget v10, p0, Lc/g/b/c/j/a/hm2;->j:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lc/g/b/c/j/a/yl2;-><init>(Landroid/net/Uri;Lc/g/b/c/j/a/vn2;[Lc/g/b/c/j/a/ej2;ILandroid/os/Handler;Lc/g/b/c/j/a/fm2;Lc/g/b/c/j/a/km2;Lc/g/b/c/j/a/tn2;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final b(Lc/g/b/c/j/a/fh2;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lc/g/b/c/j/a/hm2;->h:Lc/g/b/c/j/a/hh2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lc/g/b/c/j/a/fh2;->e(ILc/g/b/c/j/a/hh2;Z)Lc/g/b/c/j/a/hh2;

    move-result-object p2

    iget-wide v1, p2, Lc/g/b/c/j/a/hh2;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lc/g/b/c/j/a/hm2;->m:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lc/g/b/c/j/a/hm2;->l:Lc/g/b/c/j/a/fh2;

    iput-boolean v0, p0, Lc/g/b/c/j/a/hm2;->m:Z

    iget-object p2, p0, Lc/g/b/c/j/a/hm2;->k:Lc/g/b/c/j/a/km2;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lc/g/b/c/j/a/km2;->b(Lc/g/b/c/j/a/fh2;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lc/g/b/c/j/a/ig2;ZLc/g/b/c/j/a/km2;)V
    .locals 2

    iput-object p3, p0, Lc/g/b/c/j/a/hm2;->k:Lc/g/b/c/j/a/km2;

    new-instance p1, Lc/g/b/c/j/a/zm2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lc/g/b/c/j/a/zm2;-><init>(JZ)V

    iput-object p1, p0, Lc/g/b/c/j/a/hm2;->l:Lc/g/b/c/j/a/fh2;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lc/g/b/c/j/a/km2;->b(Lc/g/b/c/j/a/fh2;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/hm2;->k:Lc/g/b/c/j/a/km2;

    return-void
.end method

.method public final e(Lc/g/b/c/j/a/jm2;)V
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/yl2;

    invoke-virtual {p1}, Lc/g/b/c/j/a/yl2;->r()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
