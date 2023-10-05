.class public final Lc/g/b/c/j/a/bn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/lq1;


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/bp1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/bp1;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/bn1;->a:Lc/g/b/c/j/a/bp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(IJ)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/bn1;->a:Lc/g/b/c/j/a/bp1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lc/g/b/c/j/a/bp1;->j(IJ)Lc/g/b/c/o/i;

    return-void
.end method

.method public final e(IJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/bn1;->a:Lc/g/b/c/j/a/bp1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lc/g/b/c/j/a/bp1;->g(IJLjava/lang/String;)Lc/g/b/c/o/i;

    return-void
.end method
