.class public final Lc/g/b/c/j/a/fg2;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lc/g/b/c/j/a/fg2;->b:I

    iput p4, p0, Lc/g/b/c/j/a/fg2;->c:I

    return-void
.end method

.method public static a(Ljava/io/IOException;)Lc/g/b/c/j/a/fg2;
    .locals 4

    new-instance v0, Lc/g/b/c/j/a/fg2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lc/g/b/c/j/a/fg2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Exception;I)Lc/g/b/c/j/a/fg2;
    .locals 3

    new-instance v0, Lc/g/b/c/j/a/fg2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lc/g/b/c/j/a/fg2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static c(Ljava/lang/RuntimeException;)Lc/g/b/c/j/a/fg2;
    .locals 4

    new-instance v0, Lc/g/b/c/j/a/fg2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lc/g/b/c/j/a/fg2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method
