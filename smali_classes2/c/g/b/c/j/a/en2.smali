.class public final Lc/g/b/c/j/a/en2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/g/b/c/j/a/ug2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/fn2;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/en2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/ug2;

    check-cast p2, Lc/g/b/c/j/a/ug2;

    iget p2, p2, Lc/g/b/c/j/a/ug2;->c:I

    iget p1, p1, Lc/g/b/c/j/a/ug2;->c:I

    sub-int/2addr p2, p1

    return p2
.end method
