.class public final Lc/g/b/e/a/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/e/a/e/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/e/a/e/c0<",
        "Lc/g/b/e/a/c/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc/g/b/e/a/c/d;
    .locals 1

    invoke-static {}, Lc/g/b/e/a/c/c;->a()Lc/g/b/e/a/c/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lc/g/b/e/a/c/b;
    .locals 1

    new-instance v0, Lc/g/b/e/a/c/b;

    invoke-direct {v0}, Lc/g/b/e/a/c/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lc/g/b/e/a/c/d;->c()Lc/g/b/e/a/c/b;

    move-result-object v0

    return-object v0
.end method
