.class public final synthetic Lc/g/b/c/j/a/sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/g/b/c/j/a/pl;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/pl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/sl;->a:Lc/g/b/c/j/a/pl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/sl;->a:Lc/g/b/c/j/a/pl;

    invoke-virtual {v0}, Lc/g/b/c/j/a/pl;->u()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
