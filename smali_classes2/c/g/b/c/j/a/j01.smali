.class public final Lc/g/b/c/j/a/j01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/sw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/sw0<",
        "Lc/g/b/c/j/a/sl0;",
        "Lc/g/b/c/j/a/fk1;",
        "Lc/g/b/c/j/a/gy0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc/g/b/c/j/a/zl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/zl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/j01;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/j01;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/g/b/c/j/a/j01;->c:Lc/g/b/c/j/a/zl0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/j01;->c:Lc/g/b/c/j/a/zl0;

    new-instance v1, Lc/g/b/c/j/a/z10;

    iget-object v2, p3, Lc/g/b/c/j/a/mw0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lc/g/b/c/j/a/z10;-><init>(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/lang/String;)V

    new-instance p1, Lc/g/b/c/j/a/xl0;

    new-instance p2, Lc/g/b/c/j/a/i01;

    invoke-direct {p2, p3}, Lc/g/b/c/j/a/i01;-><init>(Lc/g/b/c/j/a/mw0;)V

    invoke-direct {p1, p2}, Lc/g/b/c/j/a/xl0;-><init>(Lc/g/b/c/j/a/je0;)V

    invoke-virtual {v0, v1, p1}, Lc/g/b/c/j/a/zl0;->e(Lc/g/b/c/j/a/z10;Lc/g/b/c/j/a/xl0;)Lc/g/b/c/j/a/ul0;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/k10;->a()Lc/g/b/c/j/a/a60;

    move-result-object p2

    new-instance v0, Lc/g/b/c/j/a/zw;

    iget-object v1, p3, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    check-cast v1, Lc/g/b/c/j/a/fk1;

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/zw;-><init>(Lc/g/b/c/j/a/fk1;)V

    iget-object v1, p0, Lc/g/b/c/j/a/j01;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lc/g/b/c/j/a/da0;->Y0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lc/g/b/c/j/a/mw0;->c:Lc/g/b/c/j/a/o60;

    check-cast p2, Lc/g/b/c/j/a/gy0;

    invoke-virtual {p1}, Lc/g/b/c/j/a/ul0;->m()Lc/g/b/c/j/a/o01;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/g/b/c/j/a/gy0;->da(Lc/g/b/c/j/a/zb;)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/ul0;->k()Lc/g/b/c/j/a/sl0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/jj1;",
            "Lc/g/b/c/j/a/ti1;",
            "Lc/g/b/c/j/a/mw0<",
            "Lc/g/b/c/j/a/fk1;",
            "Lc/g/b/c/j/a/gy0;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p1, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object p1, p1, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    iget-object v0, p1, Lc/g/b/c/j/a/nj1;->o:Lc/g/b/c/j/a/aj1;

    iget v0, v0, Lc/g/b/c/j/a/aj1;->a:I

    sget v1, Lc/g/b/c/j/a/fj1;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    check-cast v0, Lc/g/b/c/j/a/fk1;

    iget-object v1, p0, Lc/g/b/c/j/a/j01;->a:Landroid/content/Context;

    iget-object p1, p1, Lc/g/b/c/j/a/nj1;->d:Lc/g/b/c/j/a/uv2;

    iget-object p2, p2, Lc/g/b/c/j/a/ti1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lc/g/b/c/j/a/mw0;->c:Lc/g/b/c/j/a/o60;

    check-cast v2, Lc/g/b/c/j/a/zb;

    invoke-virtual {v0, v1, p1, p2, v2}, Lc/g/b/c/j/a/fk1;->u(Landroid/content/Context;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/zb;)V

    return-void

    :cond_0
    iget-object v0, p3, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    check-cast v0, Lc/g/b/c/j/a/fk1;

    iget-object v1, p0, Lc/g/b/c/j/a/j01;->a:Landroid/content/Context;

    iget-object p1, p1, Lc/g/b/c/j/a/nj1;->d:Lc/g/b/c/j/a/uv2;

    iget-object p2, p2, Lc/g/b/c/j/a/ti1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lc/g/b/c/j/a/mw0;->c:Lc/g/b/c/j/a/o60;

    check-cast v2, Lc/g/b/c/j/a/zb;

    invoke-virtual {v0, v1, p1, p2, v2}, Lc/g/b/c/j/a/fk1;->t(Landroid/content/Context;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/zb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter "

    iget-object p3, p3, Lc/g/b/c/j/a/mw0;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_0
    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
