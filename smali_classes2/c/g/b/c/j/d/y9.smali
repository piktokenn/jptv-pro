.class public abstract Lc/g/b/c/j/d/y9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lc/g/b/c/j/d/y9;->a:I

    const v0, 0x7fffffff

    iput v0, p0, Lc/g/b/c/j/d/y9;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/d/y9;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/d/x9;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/d/y9;-><init>()V

    return-void
.end method

.method public static a([BIIZ)Lc/g/b/c/j/d/y9;
    .locals 6

    new-instance p1, Lc/g/b/c/j/d/aa;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lc/g/b/c/j/d/aa;-><init>([BIIZLc/g/b/c/j/d/x9;)V

    :try_start_0
    invoke-virtual {p1, p2}, Lc/g/b/c/j/d/y9;->b(I)I
    :try_end_0
    .catch Lc/g/b/c/j/d/ab; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public abstract c()I
.end method
