.class public final Lc/g/b/c/j/a/bn2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/c/j/a/bn2;


# instance fields
.field public final b:I

.field public final c:[Lc/g/b/c/j/a/ym2;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/bn2;

    const/4 v1, 0x0

    new-array v1, v1, [Lc/g/b/c/j/a/ym2;

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/bn2;-><init>([Lc/g/b/c/j/a/ym2;)V

    sput-object v0, Lc/g/b/c/j/a/bn2;->a:Lc/g/b/c/j/a/bn2;

    return-void
.end method

.method public varargs constructor <init>([Lc/g/b/c/j/a/ym2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/bn2;->c:[Lc/g/b/c/j/a/ym2;

    array-length p1, p1

    iput p1, p0, Lc/g/b/c/j/a/bn2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/ym2;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc/g/b/c/j/a/bn2;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/g/b/c/j/a/bn2;->c:[Lc/g/b/c/j/a/ym2;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)Lc/g/b/c/j/a/ym2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/bn2;->c:[Lc/g/b/c/j/a/ym2;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lc/g/b/c/j/a/bn2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc/g/b/c/j/a/bn2;

    iget v2, p0, Lc/g/b/c/j/a/bn2;->b:I

    iget v3, p1, Lc/g/b/c/j/a/bn2;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/g/b/c/j/a/bn2;->c:[Lc/g/b/c/j/a/ym2;

    iget-object p1, p1, Lc/g/b/c/j/a/bn2;->c:[Lc/g/b/c/j/a/ym2;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/bn2;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/bn2;->c:[Lc/g/b/c/j/a/ym2;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/g/b/c/j/a/bn2;->d:I

    :cond_0
    iget v0, p0, Lc/g/b/c/j/a/bn2;->d:I

    return v0
.end method
