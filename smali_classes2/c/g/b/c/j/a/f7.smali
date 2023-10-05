.class public final Lc/g/b/c/j/a/f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/i7;


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/en;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/g7;Lc/g/b/c/j/a/en;)V
    .locals 0

    iput-object p2, p0, Lc/g/b/c/j/a/f7;->a:Lc/g/b/c/j/a/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/f7;->a:Lc/g/b/c/j/a/en;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/en;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/f7;->a:Lc/g/b/c/j/a/en;

    new-instance v1, Lc/g/b/c/j/a/la;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/la;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/en;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
