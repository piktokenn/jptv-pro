.class public final synthetic Lc/g/b/c/j/a/v61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/g/b/c/j/a/s61;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/s61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/v61;->a:Lc/g/b/c/j/a/s61;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/v61;->a:Lc/g/b/c/j/a/s61;

    invoke-virtual {v0}, Lc/g/b/c/j/a/s61;->a()Lc/g/b/c/j/a/q61;

    move-result-object v0

    return-object v0
.end method
