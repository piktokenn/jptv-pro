.class public final Lc/g/b/c/j/a/rn2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/bn2;

.field public final b:Lc/g/b/c/j/a/qn2;

.field public final c:Ljava/lang/Object;

.field public final d:[Lc/g/b/c/j/a/ch2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/bn2;Lc/g/b/c/j/a/qn2;Ljava/lang/Object;[Lc/g/b/c/j/a/ch2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/rn2;->a:Lc/g/b/c/j/a/bn2;

    iput-object p2, p0, Lc/g/b/c/j/a/rn2;->b:Lc/g/b/c/j/a/qn2;

    iput-object p3, p0, Lc/g/b/c/j/a/rn2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc/g/b/c/j/a/rn2;->d:[Lc/g/b/c/j/a/ch2;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/rn2;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lc/g/b/c/j/a/rn2;->b:Lc/g/b/c/j/a/qn2;

    invoke-virtual {v1, p2}, Lc/g/b/c/j/a/qn2;->a(I)Lc/g/b/c/j/a/on2;

    move-result-object v1

    iget-object v2, p1, Lc/g/b/c/j/a/rn2;->b:Lc/g/b/c/j/a/qn2;

    invoke-virtual {v2, p2}, Lc/g/b/c/j/a/qn2;->a(I)Lc/g/b/c/j/a/on2;

    move-result-object v2

    invoke-static {v1, v2}, Lc/g/b/c/j/a/cp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/b/c/j/a/rn2;->d:[Lc/g/b/c/j/a/ch2;

    aget-object v1, v1, p2

    iget-object p1, p1, Lc/g/b/c/j/a/rn2;->d:[Lc/g/b/c/j/a/ch2;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lc/g/b/c/j/a/cp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
