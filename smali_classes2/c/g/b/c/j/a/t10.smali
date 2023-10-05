.class public final synthetic Lc/g/b/c/j/a/t10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/uv1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/uv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/t10;->b:Lc/g/b/c/j/a/uv1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/t10;->b:Lc/g/b/c/j/a/uv1;

    new-instance v1, Lc/g/b/c/j/a/xq0;

    sget-object v2, Lc/g/b/c/j/a/lk1;->zzhlw:Lc/g/b/c/j/a/lk1;

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/xq0;-><init>(Lc/g/b/c/j/a/lk1;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/uv1;->b(Ljava/lang/Throwable;)V

    return-void
.end method
