.class public Lc/g/b/c/j/a/do2;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final b:I

.field public final c:Lc/g/b/c/j/a/ao2;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lc/g/b/c/j/a/ao2;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lc/g/b/c/j/a/do2;->c:Lc/g/b/c/j/a/ao2;

    iput p3, p0, Lc/g/b/c/j/a/do2;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/g/b/c/j/a/ao2;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/g/b/c/j/a/do2;->c:Lc/g/b/c/j/a/ao2;

    const/4 p1, 0x1

    iput p1, p0, Lc/g/b/c/j/a/do2;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lc/g/b/c/j/a/ao2;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lc/g/b/c/j/a/do2;->c:Lc/g/b/c/j/a/ao2;

    const/4 p1, 0x1

    iput p1, p0, Lc/g/b/c/j/a/do2;->b:I

    return-void
.end method
