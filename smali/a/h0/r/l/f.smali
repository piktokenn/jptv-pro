.class public final La/h0/r/l/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/h0/r/l/e;


# instance fields
.field public final a:La/z/i;

.field public final b:La/z/b;

.field public final c:La/z/m;


# direct methods
.method public constructor <init>(La/z/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h0/r/l/f;->a:La/z/i;

    new-instance v0, La/h0/r/l/f$a;

    invoke-direct {v0, p0, p1}, La/h0/r/l/f$a;-><init>(La/h0/r/l/f;La/z/i;)V

    iput-object v0, p0, La/h0/r/l/f;->b:La/z/b;

    new-instance v0, La/h0/r/l/f$b;

    invoke-direct {v0, p0, p1}, La/h0/r/l/f$b;-><init>(La/h0/r/l/f;La/z/i;)V

    iput-object v0, p0, La/h0/r/l/f;->c:La/z/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/h0/r/l/d;
    .locals 4

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/z/l;->m(Ljava/lang/String;I)La/z/l;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, La/z/l;->p(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, La/z/l;->l(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La/h0/r/l/f;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->b()V

    iget-object p1, p0, La/h0/r/l/f;->a:La/z/i;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, La/z/p/b;->b(La/z/i;La/b0/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p1, v1}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, La/z/p/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, La/h0/r/l/d;

    invoke-direct {v3, v1, v2}, La/h0/r/l/d;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La/z/l;->t()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La/z/l;->t()V

    throw v1
.end method

.method public b(La/h0/r/l/d;)V
    .locals 1

    iget-object v0, p0, La/h0/r/l/f;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->b()V

    iget-object v0, p0, La/h0/r/l/f;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->c()V

    :try_start_0
    iget-object v0, p0, La/h0/r/l/f;->b:La/z/b;

    invoke-virtual {v0, p1}, La/z/b;->h(Ljava/lang/Object;)V

    iget-object p1, p0, La/h0/r/l/f;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La/h0/r/l/f;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, La/h0/r/l/f;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->g()V

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La/h0/r/l/f;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->b()V

    iget-object v0, p0, La/h0/r/l/f;->c:La/z/m;

    invoke-virtual {v0}, La/z/m;->a()La/b0/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, La/b0/a/d;->p(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, La/b0/a/d;->l(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La/h0/r/l/f;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->c()V

    :try_start_0
    invoke-interface {v0}, La/b0/a/f;->G()I

    iget-object p1, p0, La/h0/r/l/f;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La/h0/r/l/f;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->g()V

    iget-object p1, p0, La/h0/r/l/f;->c:La/z/m;

    invoke-virtual {p1, v0}, La/z/m;->f(La/b0/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, La/h0/r/l/f;->a:La/z/i;

    invoke-virtual {v1}, La/z/i;->g()V

    iget-object v1, p0, La/h0/r/l/f;->c:La/z/m;

    invoke-virtual {v1, v0}, La/z/m;->f(La/b0/a/f;)V

    throw p1
.end method
