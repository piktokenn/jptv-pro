.class public final synthetic Lc/g/b/c/j/a/wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/g/b/c/j/a/hk;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/wk;->a:Lc/g/b/c/j/a/hk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/wk;->a:Lc/g/b/c/j/a/hk;

    invoke-virtual {v0}, Lc/g/b/c/j/a/hk;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
