.class public Lc/g/b/c/j/a/hd;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final b:Lc/g/b/c/j/a/az2;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/hd;->b:Lc/g/b/c/j/a/az2;

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/az2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/hd;->b:Lc/g/b/c/j/a/az2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/hd;->b:Lc/g/b/c/j/a/az2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/hd;->b:Lc/g/b/c/j/a/az2;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lc/g/b/c/j/a/hd;->c:J

    return-void
.end method
