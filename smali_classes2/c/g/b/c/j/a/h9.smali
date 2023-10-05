.class public final synthetic Lc/g/b/c/j/a/h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/f/t/o;


# instance fields
.field public final a:Lc/g/b/c/j/a/y6;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/h9;->a:Lc/g/b/c/j/a/y6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/h9;->a:Lc/g/b/c/j/a/y6;

    check-cast p1, Lc/g/b/c/j/a/y6;

    instance-of v1, p1, Lc/g/b/c/j/a/j9;

    if-eqz v1, :cond_0

    check-cast p1, Lc/g/b/c/j/a/j9;

    invoke-static {p1}, Lc/g/b/c/j/a/j9;->b(Lc/g/b/c/j/a/j9;)Lc/g/b/c/j/a/y6;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
