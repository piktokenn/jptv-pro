.class public final synthetic Lc/g/b/c/j/a/dt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/kt0;


# instance fields
.field public final a:Lc/g/b/c/j/a/ps0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ps0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/dt0;->a:Lc/g/b/c/j/a/ps0;

    return-void
.end method

.method public static b(Lc/g/b/c/j/a/ps0;)Lc/g/b/c/j/a/kt0;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/dt0;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/dt0;-><init>(Lc/g/b/c/j/a/ps0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/hh;)Lc/g/b/c/j/a/fw1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/dt0;->a:Lc/g/b/c/j/a/ps0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ps0;->c(Lc/g/b/c/j/a/hh;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
