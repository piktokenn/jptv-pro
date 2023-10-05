.class public final Lc/g/b/c/j/a/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/in;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/in<",
        "Lc/g/b/c/j/a/ka;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/z9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lc/g/b/c/j/a/ka;

    const-string v0, "Ending javascript session."

    invoke-static {v0}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    check-cast p1, Lc/g/b/c/j/a/ja;

    invoke-interface {p1}, Lc/g/b/c/j/a/ja;->A()V

    return-void
.end method
