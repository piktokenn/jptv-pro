.class public abstract La/h0/r/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:La/h0/r/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/h0/r/b;

    invoke-direct {v0}, La/h0/r/b;-><init>()V

    iput-object v0, p0, La/h0/r/m/a;->b:La/h0/r/b;

    return-void
.end method

.method public static b(Ljava/lang/String;La/h0/r/h;Z)La/h0/r/m/a;
    .locals 1

    new-instance v0, La/h0/r/m/a$b;

    invoke-direct {v0, p1, p0, p2}, La/h0/r/m/a$b;-><init>(La/h0/r/h;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;La/h0/r/h;)La/h0/r/m/a;
    .locals 1

    new-instance v0, La/h0/r/m/a$a;

    invoke-direct {v0, p1, p0}, La/h0/r/m/a$a;-><init>(La/h0/r/h;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(La/h0/r/h;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, La/h0/r/h;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, La/h0/r/m/a;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p1}, La/h0/r/h;->l()La/h0/r/c;

    move-result-object v0

    invoke-virtual {v0, p2}, La/h0/r/c;->h(Ljava/lang/String;)Z

    invoke-virtual {p1}, La/h0/r/h;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h0/r/d;

    invoke-interface {v0, p2}, La/h0/r/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()La/h0/k;
    .locals 1

    iget-object v0, p0, La/h0/r/m/a;->b:La/h0/r/b;

    return-object v0
.end method

.method public final e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()La/h0/r/l/k;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->s()La/h0/r/l/b;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, La/h0/r/l/k;->e(Ljava/lang/String;)La/h0/n$a;

    move-result-object v2

    sget-object v3, La/h0/n$a;->SUCCEEDED:La/h0/n$a;

    if-eq v2, v3, :cond_0

    sget-object v3, La/h0/n$a;->FAILED:La/h0/n$a;

    if-eq v2, v3, :cond_0

    sget-object v2, La/h0/n$a;->CANCELLED:La/h0/n$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-interface {v0, v2, v3}, La/h0/r/l/k;->a(La/h0/n$a;[Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1, p2}, La/h0/r/l/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(La/h0/r/h;)V
    .locals 2

    invoke-virtual {p1}, La/h0/r/h;->h()La/h0/b;

    move-result-object v0

    invoke-virtual {p1}, La/h0/r/h;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p1}, La/h0/r/h;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, La/h0/r/e;->b(La/h0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public abstract g()V
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, La/h0/r/m/a;->g()V

    iget-object v0, p0, La/h0/r/m/a;->b:La/h0/r/b;

    sget-object v1, La/h0/k;->a:La/h0/k$b$c;

    invoke-virtual {v0, v1}, La/h0/r/b;->a(La/h0/k$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/h0/r/m/a;->b:La/h0/r/b;

    new-instance v2, La/h0/k$b$a;

    invoke-direct {v2, v0}, La/h0/k$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, La/h0/r/b;->a(La/h0/k$b;)V

    :goto_0
    return-void
.end method
