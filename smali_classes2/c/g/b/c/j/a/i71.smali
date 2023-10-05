.class public final synthetic Lc/g/b/c/j/a/i71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/g/b/c/j/a/j71;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/j71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/i71;->a:Lc/g/b/c/j/a/j71;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/i71;->a:Lc/g/b/c/j/a/j71;

    invoke-virtual {v0}, Lc/g/b/c/j/a/j71;->a()Lc/g/b/c/j/a/g71;

    move-result-object v0

    return-object v0
.end method
