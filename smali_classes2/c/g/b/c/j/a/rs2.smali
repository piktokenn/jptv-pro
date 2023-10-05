.class public final Lc/g/b/c/j/a/rs2;
.super Lc/g/b/c/j/a/en;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/en<",
        "Lc/g/b/c/j/a/at2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lc/g/b/c/j/a/ss2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ss2;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/rs2;->c:Lc/g/b/c/j/a/ss2;

    invoke-direct {p0}, Lc/g/b/c/j/a/en;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/rs2;->c:Lc/g/b/c/j/a/ss2;

    invoke-static {v0}, Lc/g/b/c/j/a/ss2;->b(Lc/g/b/c/j/a/ss2;)V

    invoke-super {p0, p1}, Lc/g/b/c/j/a/en;->cancel(Z)Z

    move-result p1

    return p1
.end method
