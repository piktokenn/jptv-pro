.class public final Lc/g/b/c/j/a/pj2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/b/c/j/a/pj2;->a:I

    iput-wide p2, p0, Lc/g/b/c/j/a/pj2;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLc/g/b/c/j/a/qj2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/g/b/c/j/a/pj2;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Lc/g/b/c/j/a/pj2;)J
    .locals 2

    iget-wide v0, p0, Lc/g/b/c/j/a/pj2;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lc/g/b/c/j/a/pj2;)I
    .locals 0

    iget p0, p0, Lc/g/b/c/j/a/pj2;->a:I

    return p0
.end method
