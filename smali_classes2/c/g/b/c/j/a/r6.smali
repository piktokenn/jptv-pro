.class public final Lc/g/b/c/j/a/r6;
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

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->n0()Lc/g/b/c/j/a/c3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/g/b/c/j/a/c3;->m1()V

    :cond_0
    return-void
.end method
