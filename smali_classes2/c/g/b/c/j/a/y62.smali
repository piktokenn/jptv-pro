.class public final Lc/g/b/c/j/a/y62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/r62;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/k62;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/y62;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .locals 2

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
