.class public abstract Lc/g/b/c/j/a/of2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/g/b/c/j/a/ce2;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lc/g/b/c/j/a/jj0$b;

.field public f:Ljava/lang/reflect/Method;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ce2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/jj0$b;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/of2;->a:Ljava/lang/String;

    iput-object p1, p0, Lc/g/b/c/j/a/of2;->b:Lc/g/b/c/j/a/ce2;

    iput-object p2, p0, Lc/g/b/c/j/a/of2;->c:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/a/of2;->d:Ljava/lang/String;

    iput-object p4, p0, Lc/g/b/c/j/a/of2;->e:Lc/g/b/c/j/a/jj0$b;

    iput p5, p0, Lc/g/b/c/j/a/of2;->g:I

    iput p6, p0, Lc/g/b/c/j/a/of2;->h:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Ljava/lang/Void;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lc/g/b/c/j/a/of2;->b:Lc/g/b/c/j/a/ce2;

    iget-object v4, p0, Lc/g/b/c/j/a/of2;->c:Ljava/lang/String;

    iget-object v5, p0, Lc/g/b/c/j/a/of2;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lc/g/b/c/j/a/ce2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lc/g/b/c/j/a/of2;->f:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/of2;->a()V

    iget-object v3, p0, Lc/g/b/c/j/a/of2;->b:Lc/g/b/c/j/a/ce2;

    invoke-virtual {v3}, Lc/g/b/c/j/a/ce2;->w()Lc/g/b/c/j/a/fs1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, p0, Lc/g/b/c/j/a/of2;->g:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    iget v5, p0, Lc/g/b/c/j/a/of2;->h:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v6, v1

    invoke-virtual {v3, v5, v4, v6, v7}, Lc/g/b/c/j/a/fs1;->b(IIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/of2;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
