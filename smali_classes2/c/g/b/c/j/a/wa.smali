.class public final Lc/g/b/c/j/a/wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/a/z/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/a/z/b/s<",
        "Lc/g/b/c/j/a/y8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc/g/b/c/j/a/y8;

    sget-object v0, Lc/g/b/c/j/a/e6;->h:Lc/g/b/c/j/a/y6;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lc/g/b/c/j/a/ka;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object v0, Lc/g/b/c/j/a/e6;->p:Lc/g/b/c/j/a/g7;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lc/g/b/c/j/a/ka;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    return-void
.end method
