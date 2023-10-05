.class public final Lc/g/b/c/j/a/p62;
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

    invoke-direct {p0}, Lc/g/b/c/j/a/p62;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method
