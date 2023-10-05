.class public final Lc/g/b/c/j/a/y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/f/q/c$b;


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/en;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/v7;Lc/g/b/c/j/a/en;)V
    .locals 0

    iput-object p2, p0, Lc/g/b/c/j/a/y7;->a:Lc/g/b/c/j/a/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lc/g/b/c/f/b;)V
    .locals 2

    iget-object p1, p0, Lc/g/b/c/j/a/y7;->a:Lc/g/b/c/j/a/en;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/en;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
