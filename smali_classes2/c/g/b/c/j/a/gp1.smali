.class public abstract Lc/g/b/c/j/a/gp1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lc/g/b/c/j/a/fp1;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/jp1;

    invoke-direct {v0}, Lc/g/b/c/j/a/jp1;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/fp1;->b(Z)Lc/g/b/c/j/a/fp1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/fp1;->c(Z)Lc/g/b/c/j/a/fp1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract d()Z
.end method
