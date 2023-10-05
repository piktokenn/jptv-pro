.class public final Lc/g/b/c/j/a/k11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/pw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/pw0<",
        "Lc/g/b/c/j/a/sd;",
        "Lc/g/b/c/j/a/gy0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/o21;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/o21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/k11;->a:Lc/g/b/c/j/a/o21;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lc/g/b/c/j/a/mw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/g/b/c/j/a/mw0<",
            "Lc/g/b/c/j/a/sd;",
            "Lc/g/b/c/j/a/gy0;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lc/g/b/c/j/a/k11;->a:Lc/g/b/c/j/a/o21;

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/o21;->b(Ljava/lang/String;)Lc/g/b/c/j/a/sd;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/gy0;

    invoke-direct {v0}, Lc/g/b/c/j/a/gy0;-><init>()V

    new-instance v1, Lc/g/b/c/j/a/mw0;

    invoke-direct {v1, p2, v0, p1}, Lc/g/b/c/j/a/mw0;-><init>(Ljava/lang/Object;Lc/g/b/c/j/a/o60;Ljava/lang/String;)V

    return-object v1
.end method
