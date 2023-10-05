.class public final Lc/g/b/c/j/a/ai;
.super Lc/g/b/c/j/a/fi;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/fi;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ai;->b:Ljava/lang/String;

    iput p2, p0, Lc/g/b/c/j/a/ai;->c:I

    return-void
.end method


# virtual methods
.method public final b0()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/ai;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lc/g/b/c/j/a/ai;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lc/g/b/c/j/a/ai;

    iget-object v1, p0, Lc/g/b/c/j/a/ai;->b:Ljava/lang/String;

    iget-object v2, p1, Lc/g/b/c/j/a/ai;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/g/b/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lc/g/b/c/j/a/ai;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lc/g/b/c/j/a/ai;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lc/g/b/c/f/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ai;->b:Ljava/lang/String;

    return-object v0
.end method
