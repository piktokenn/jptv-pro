.class public abstract Lc/g/b/c/j/a/fh2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/c/j/a/fh2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/eh2;

    invoke-direct {v0}, Lc/g/b/c/j/a/eh2;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/fh2;->a:Lc/g/b/c/j/a/fh2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/fh2;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILc/g/b/c/j/a/hh2;Lc/g/b/c/j/a/gh2;I)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc/g/b/c/j/a/fh2;->e(ILc/g/b/c/j/a/hh2;Z)Lc/g/b/c/j/a/hh2;

    invoke-virtual {p0, v0, p3, v0}, Lc/g/b/c/j/a/fh2;->c(ILc/g/b/c/j/a/gh2;Z)Lc/g/b/c/j/a/gh2;

    const/4 p2, 0x1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    if-eqz p4, :cond_2

    if-eq p4, p2, :cond_1

    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/fh2;->g()I

    move-result p4

    sub-int/2addr p4, p2

    if-nez p4, :cond_3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc/g/b/c/j/a/fh2;->g()I

    move-result p4

    sub-int/2addr p4, p2

    if-nez p4, :cond_3

    const/4 p2, -0x1

    :cond_3
    :goto_1
    if-ne p2, p1, :cond_4

    return p1

    :cond_4
    invoke-virtual {p0, p2, p3, v0}, Lc/g/b/c/j/a/fh2;->c(ILc/g/b/c/j/a/gh2;Z)Lc/g/b/c/j/a/gh2;

    return v0

    :cond_5
    add-int/2addr p1, p2

    return p1
.end method

.method public final c(ILc/g/b/c/j/a/gh2;Z)Lc/g/b/c/j/a/gh2;
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lc/g/b/c/j/a/fh2;->d(ILc/g/b/c/j/a/gh2;ZJ)Lc/g/b/c/j/a/gh2;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(ILc/g/b/c/j/a/gh2;ZJ)Lc/g/b/c/j/a/gh2;
.end method

.method public abstract e(ILc/g/b/c/j/a/hh2;Z)Lc/g/b/c/j/a/hh2;
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
