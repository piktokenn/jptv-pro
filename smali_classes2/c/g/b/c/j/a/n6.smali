.class public final Lc/g/b/c/j/a/n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/y6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/y6<",
        "Lc/g/b/c/j/a/jr;",
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
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/jr;

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->y0()Lc/g/b/c/j/a/sr2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->y0()Lc/g/b/c/j/a/sr2;

    move-result-object p2

    invoke-interface {p2}, Lc/g/b/c/j/a/sr2;->z6()V

    :cond_0
    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->I0()Lc/g/b/c/a/z/a/f;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lc/g/b/c/a/z/a/f;->da()V

    return-void

    :cond_1
    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->R0()Lc/g/b/c/a/z/a/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc/g/b/c/a/z/a/f;->da()V

    return-void

    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-void
.end method
