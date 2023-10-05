.class public abstract Lc/g/b/c/j/a/x62;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lc/g/b/c/j/a/d72;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lc/g/b/c/j/a/x62;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lc/g/b/c/j/a/x62;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/x62;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/a72;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/x62;-><init>()V

    return-void
.end method

.method public static B(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static d([BIIZ)Lc/g/b/c/j/a/x62;
    .locals 7

    new-instance v6, Lc/g/b/c/j/a/z62;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lc/g/b/c/j/a/z62;-><init>([BIIZLc/g/b/c/j/a/a72;)V

    :try_start_0
    invoke-virtual {v6, p2}, Lc/g/b/c/j/a/x62;->z(I)I
    :try_end_0
    .catch Lc/g/b/c/j/a/j82; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static w(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract a()D
.end method

.method public abstract b()F
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public abstract h()I
.end method

.method public abstract i()J
.end method

.method public abstract j()I
.end method

.method public abstract k()Z
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Lc/g/b/c/j/a/l62;
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()I
.end method

.method public abstract s()J
.end method

.method public abstract t()J
.end method

.method public abstract u()Z
.end method

.method public abstract v()I
.end method

.method public abstract x(I)V
.end method

.method public abstract y(I)Z
.end method

.method public abstract z(I)I
.end method
