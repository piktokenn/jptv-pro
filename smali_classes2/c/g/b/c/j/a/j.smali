.class public final Lc/g/b/c/j/a/j;
.super Lc/g/b/c/j/a/vy2;
.source ""


# instance fields
.field public final b:Lc/g/b/c/a/o;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/o;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/vy2;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/j;->b:Lc/g/b/c/a/o;

    return-void
.end method


# virtual methods
.method public final d9(Lc/g/b/c/j/a/dw2;)V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/j;->b:Lc/g/b/c/a/o;

    if-eqz v0, :cond_0

    iget v0, p1, Lc/g/b/c/j/a/dw2;->c:I

    iget-object v1, p1, Lc/g/b/c/j/a/dw2;->d:Ljava/lang/String;

    iget-wide v2, p1, Lc/g/b/c/j/a/dw2;->e:J

    invoke-static {v0, v1, v2, v3}, Lc/g/b/c/a/g;->a(ILjava/lang/String;J)Lc/g/b/c/a/g;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/j;->b:Lc/g/b/c/a/o;

    invoke-interface {v0, p1}, Lc/g/b/c/a/o;->a(Lc/g/b/c/a/g;)V

    :cond_0
    return-void
.end method
