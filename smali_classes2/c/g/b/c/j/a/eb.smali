.class public final synthetic Lc/g/b/c/j/a/eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/gn;


# instance fields
.field public final a:Lc/g/b/c/j/a/en;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/en;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/eb;->a:Lc/g/b/c/j/a/en;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/eb;->a:Lc/g/b/c/j/a/en;

    new-instance v1, Lc/g/b/c/j/a/la;

    const-string v2, "Cannot get Javascript Engine"

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/la;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/en;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
