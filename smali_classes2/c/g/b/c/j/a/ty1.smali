.class public final Lc/g/b/c/j/a/ty1;
.super Lc/g/b/c/j/a/kx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/kx1<",
        "Lc/g/b/c/j/a/bx1;",
        "Lc/g/b/c/j/a/l12;",
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

    check-cast p1, Lc/g/b/c/j/a/l12;

    new-instance v0, Lc/g/b/c/j/a/kz1;

    invoke-virtual {p1}, Lc/g/b/c/j/a/l12;->J()Lc/g/b/c/j/a/l62;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/l62;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/kz1;-><init>([B)V

    return-object v0
.end method
