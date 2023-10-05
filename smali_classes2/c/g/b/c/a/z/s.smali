.class public final Lc/g/b/c/a/z/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/g/b/c/j/a/s42;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/a/z/n;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/n;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/a/z/s;->a:Lc/g/b/c/a/z/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/a/z/s;->a:Lc/g/b/c/a/z/n;

    invoke-static {v0}, Lc/g/b/c/a/z/n;->la(Lc/g/b/c/a/z/n;)Lc/g/b/c/j/a/pm;

    move-result-object v0

    iget-object v0, v0, Lc/g/b/c/j/a/pm;->b:Ljava/lang/String;

    iget-object v1, p0, Lc/g/b/c/a/z/s;->a:Lc/g/b/c/a/z/n;

    invoke-static {v1}, Lc/g/b/c/a/z/n;->ma(Lc/g/b/c/a/z/n;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/p12;->y(Ljava/lang/String;Landroid/content/Context;Z)Lc/g/b/c/j/a/p12;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/s42;

    invoke-direct {v1, v0}, Lc/g/b/c/j/a/s42;-><init>(Lc/g/b/c/j/a/hu1;)V

    return-object v1
.end method
