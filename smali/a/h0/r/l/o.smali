.class public final La/h0/r/l/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/h0/r/l/n;


# instance fields
.field public final a:La/z/i;

.field public final b:La/z/b;


# direct methods
.method public constructor <init>(La/z/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h0/r/l/o;->a:La/z/i;

    new-instance v0, La/h0/r/l/o$a;

    invoke-direct {v0, p0, p1}, La/h0/r/l/o$a;-><init>(La/h0/r/l/o;La/z/i;)V

    iput-object v0, p0, La/h0/r/l/o;->b:La/z/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/z/l;->m(Ljava/lang/String;I)La/z/l;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, La/z/l;->p(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, La/z/l;->l(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La/h0/r/l/o;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->b()V

    iget-object p1, p0, La/h0/r/l/o;->a:La/z/i;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, La/z/p/b;->b(La/z/i;La/b0/a/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La/z/l;->t()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, La/z/l;->t()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public b(La/h0/r/l/m;)V
    .locals 1

    iget-object v0, p0, La/h0/r/l/o;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->b()V

    iget-object v0, p0, La/h0/r/l/o;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->c()V

    :try_start_0
    iget-object v0, p0, La/h0/r/l/o;->b:La/z/b;

    invoke-virtual {v0, p1}, La/z/b;->h(Ljava/lang/Object;)V

    iget-object p1, p0, La/h0/r/l/o;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La/h0/r/l/o;->a:La/z/i;

    invoke-virtual {p1}, La/z/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, La/h0/r/l/o;->a:La/z/i;

    invoke-virtual {v0}, La/z/i;->g()V

    throw p1
.end method
