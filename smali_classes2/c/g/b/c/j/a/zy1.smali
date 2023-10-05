.class public final Lc/g/b/c/j/a/zy1;
.super Lc/g/b/c/j/a/kx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/kx1<",
        "Lc/g/b/c/j/a/bx1;",
        "Lc/g/b/c/j/a/g32;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/kx1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/g/b/c/j/a/g32;

    invoke-virtual {p1}, Lc/g/b/c/j/a/g32;->K()Lc/g/b/c/j/a/j32;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/j32;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/qx1;->a(Ljava/lang/String;)Lc/g/b/c/j/a/nx1;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/nx1;->a(Ljava/lang/String;)Lc/g/b/c/j/a/bx1;

    move-result-object p1

    return-object p1
.end method
