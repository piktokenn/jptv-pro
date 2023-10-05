.class public final synthetic Lc/g/b/c/j/a/t81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/g/b/c/j/a/q81;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/q81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/t81;->a:Lc/g/b/c/j/a/q81;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/t81;->a:Lc/g/b/c/j/a/q81;

    invoke-virtual {v0}, Lc/g/b/c/j/a/q81;->a()Lc/g/b/c/j/a/r81;

    move-result-object v0

    return-object v0
.end method
