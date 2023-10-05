.class public final Lc/g/b/c/j/a/d01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/cv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/cv1<",
        "Lc/g/b/c/j/a/jj1;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/ln1;

.field public final b:Lc/g/b/c/j/a/i50;

.field public final c:Lc/g/b/c/j/a/to1;

.field public final d:Lc/g/b/c/j/a/vo1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lc/g/b/c/j/a/n10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/n10<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final h:Lc/g/b/c/j/a/a01;

.field public final i:Lc/g/b/c/j/a/rw0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ln1;Lc/g/b/c/j/a/a01;Lc/g/b/c/j/a/i50;Lc/g/b/c/j/a/to1;Lc/g/b/c/j/a/vo1;Lc/g/b/c/j/a/n10;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lc/g/b/c/j/a/rw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ln1;",
            "Lc/g/b/c/j/a/a01;",
            "Lc/g/b/c/j/a/i50;",
            "Lc/g/b/c/j/a/to1;",
            "Lc/g/b/c/j/a/vo1;",
            "Lc/g/b/c/j/a/n10<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lc/g/b/c/j/a/rw0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/d01;->a:Lc/g/b/c/j/a/ln1;

    iput-object p2, p0, Lc/g/b/c/j/a/d01;->h:Lc/g/b/c/j/a/a01;

    iput-object p3, p0, Lc/g/b/c/j/a/d01;->b:Lc/g/b/c/j/a/i50;

    iput-object p4, p0, Lc/g/b/c/j/a/d01;->c:Lc/g/b/c/j/a/to1;

    iput-object p5, p0, Lc/g/b/c/j/a/d01;->d:Lc/g/b/c/j/a/vo1;

    iput-object p6, p0, Lc/g/b/c/j/a/d01;->g:Lc/g/b/c/j/a/n10;

    iput-object p7, p0, Lc/g/b/c/j/a/d01;->e:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lc/g/b/c/j/a/d01;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p9, p0, Lc/g/b/c/j/a/d01;->i:Lc/g/b/c/j/a/rw0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 9

    check-cast p1, Lc/g/b/c/j/a/jj1;

    iget-object v0, p1, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object v0, v0, Lc/g/b/c/j/a/hj1;->b:Lc/g/b/c/j/a/zi1;

    iget v0, v0, Lc/g/b/c/j/a/zi1;->e:I

    const/16 v1, 0xc8

    const/16 v2, 0x12c

    if-eqz v0, :cond_2

    if-lt v0, v1, :cond_0

    if-ge v0, v2, :cond_0

    sget-object v0, Lc/g/b/c/j/a/j0;->b4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "No fill."

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    const/16 v3, 0x190

    if-ge v0, v3, :cond_1

    const-string v0, "No location header to follow redirect or too many redirects."

    goto :goto_0

    :cond_1
    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received error HTTP response code: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "No ad config."

    :goto_0
    iget-object v3, p1, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object v3, v3, Lc/g/b/c/j/a/hj1;->b:Lc/g/b/c/j/a/zi1;

    iget-object v3, v3, Lc/g/b/c/j/a/zi1;->h:Lc/g/b/c/j/a/vi1;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lc/g/b/c/j/a/vi1;->a()Ljava/lang/String;

    move-result-object v0

    :cond_3
    sget-object v3, Lc/g/b/c/j/a/j0;->R5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object v3, v3, Lc/g/b/c/j/a/hj1;->b:Lc/g/b/c/j/a/zi1;

    iget v3, v3, Lc/g/b/c/j/a/zi1;->e:I

    if-lt v3, v1, :cond_4

    if-lt v3, v2, :cond_5

    :cond_4
    new-instance p1, Lc/g/b/c/j/a/f01;

    sget-object v1, Lc/g/b/c/j/a/lk1;->zzhlw:Lc/g/b/c/j/a/lk1;

    invoke-direct {p1, v1, v0}, Lc/g/b/c/j/a/f01;-><init>(Lc/g/b/c/j/a/lk1;Ljava/lang/String;)V

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->a(Ljava/lang/Throwable;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v1, p0, Lc/g/b/c/j/a/d01;->a:Lc/g/b/c/j/a/ln1;

    sget-object v2, Lc/g/b/c/j/a/mn1;->zzhqs:Lc/g/b/c/j/a/mn1;

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/wm1;->g(Ljava/lang/Object;)Lc/g/b/c/j/a/an1;

    move-result-object v1

    new-instance v2, Lc/g/b/c/j/a/f01;

    sget-object v3, Lc/g/b/c/j/a/lk1;->zzhlw:Lc/g/b/c/j/a/lk1;

    invoke-direct {v2, v3, v0}, Lc/g/b/c/j/a/f01;-><init>(Lc/g/b/c/j/a/lk1;Ljava/lang/String;)V

    invoke-static {v2}, Lc/g/b/c/j/a/tv1;->a(Ljava/lang/Throwable;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/an1;->d(Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/dn1;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/dn1;->f()Lc/g/b/c/j/a/xm1;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/d01;->b:Lc/g/b/c/j/a/i50;

    new-instance v2, Lc/g/b/c/j/a/yw;

    iget-object v3, p0, Lc/g/b/c/j/a/d01;->d:Lc/g/b/c/j/a/vo1;

    iget-object v4, p0, Lc/g/b/c/j/a/d01;->c:Lc/g/b/c/j/a/to1;

    invoke-direct {v2, p1, v3, v4}, Lc/g/b/c/j/a/yw;-><init>(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/vo1;Lc/g/b/c/j/a/to1;)V

    iget-object v3, p0, Lc/g/b/c/j/a/d01;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lc/g/b/c/j/a/da0;->Y0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lc/g/b/c/j/a/j0;->S5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v1, p1, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object v1, v1, Lc/g/b/c/j/a/hj1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/b/c/j/a/ti1;

    iget-object v4, p0, Lc/g/b/c/j/a/d01;->i:Lc/g/b/c/j/a/rw0;

    invoke-virtual {v4, v3}, Lc/g/b/c/j/a/rw0;->d(Lc/g/b/c/j/a/ti1;)V

    iget-object v4, v3, Lc/g/b/c/j/a/ti1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lc/g/b/c/j/a/d01;->g:Lc/g/b/c/j/a/n10;

    iget v7, v3, Lc/g/b/c/j/a/ti1;->b:I

    invoke-interface {v6, v7, v5}, Lc/g/b/c/j/a/n10;->a(ILjava/lang/String;)Lc/g/b/c/j/a/kw0;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5, p1, v3}, Lc/g/b/c/j/a/kw0;->a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    iget-object v4, p0, Lc/g/b/c/j/a/d01;->i:Lc/g/b/c/j/a/rw0;

    const-wide/16 v5, 0x0

    sget-object v7, Lc/g/b/c/j/a/lk1;->zzhlu:Lc/g/b/c/j/a/lk1;

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Lc/g/b/c/j/a/jk1;->b(Lc/g/b/c/j/a/lk1;Ljava/lang/String;Lc/g/b/c/j/a/qv2;)Lc/g/b/c/j/a/qv2;

    move-result-object v7

    invoke-virtual {v4, v3, v5, v6, v7}, Lc/g/b/c/j/a/rw0;->b(Lc/g/b/c/j/a/ti1;JLc/g/b/c/j/a/qv2;)V

    goto :goto_1

    :cond_9
    iget-object v1, p1, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object v1, v1, Lc/g/b/c/j/a/hj1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/b/c/j/a/ti1;

    iget-object v4, v3, Lc/g/b/c/j/a/ti1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lc/g/b/c/j/a/d01;->g:Lc/g/b/c/j/a/n10;

    iget v7, v3, Lc/g/b/c/j/a/ti1;->b:I

    invoke-interface {v6, v7, v5}, Lc/g/b/c/j/a/n10;->a(ILjava/lang/String;)Lc/g/b/c/j/a/kw0;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6, p1, v3}, Lc/g/b/c/j/a/kw0;->a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v4, p0, Lc/g/b/c/j/a/d01;->a:Lc/g/b/c/j/a/ln1;

    sget-object v7, Lc/g/b/c/j/a/mn1;->zzhqt:Lc/g/b/c/j/a/mn1;

    invoke-virtual {v4, v7, v0}, Lc/g/b/c/j/a/wm1;->b(Ljava/lang/Object;Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/dn1;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "render-config-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc/g/b/c/j/a/dn1;->i(Ljava/lang/String;)Lc/g/b/c/j/a/dn1;

    move-result-object v0

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lc/g/b/c/j/a/h01;

    invoke-direct {v5, p0, p1, v3, v6}, Lc/g/b/c/j/a/h01;-><init>(Lc/g/b/c/j/a/d01;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/kw0;)V

    invoke-virtual {v0, v4, v5}, Lc/g/b/c/j/a/dn1;->e(Ljava/lang/Class;Lc/g/b/c/j/a/cv1;)Lc/g/b/c/j/a/dn1;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/dn1;->f()Lc/g/b/c/j/a/xm1;

    move-result-object v0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    return-object v0
.end method

.method public final synthetic c(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/kw0;Ljava/lang/Throwable;)Lc/g/b/c/j/a/fw1;
    .locals 4

    iget-object p4, p0, Lc/g/b/c/j/a/d01;->h:Lc/g/b/c/j/a/a01;

    iget-object v0, p1, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object v0, v0, Lc/g/b/c/j/a/hj1;->b:Lc/g/b/c/j/a/zi1;

    invoke-interface {p3, p1, p2}, Lc/g/b/c/j/a/kw0;->b(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    iget p3, p2, Lc/g/b/c/j/a/ti1;->M:I

    int-to-long v1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lc/g/b/c/j/a/d01;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v1, v2, p3, v3}, Lc/g/b/c/j/a/tv1;->d(Lc/g/b/c/j/a/fw1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    invoke-virtual {p4, v0, p2, p1}, Lc/g/b/c/j/a/a01;->b(Lc/g/b/c/j/a/zi1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
