.class public final Lc/g/b/c/j/a/aq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lc/g/b/c/j/a/tp2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/tp2;IIIF)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/aq2;->f:Lc/g/b/c/j/a/tp2;

    iput p2, p0, Lc/g/b/c/j/a/aq2;->b:I

    iput p3, p0, Lc/g/b/c/j/a/aq2;->c:I

    iput p4, p0, Lc/g/b/c/j/a/aq2;->d:I

    iput p5, p0, Lc/g/b/c/j/a/aq2;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/aq2;->f:Lc/g/b/c/j/a/tp2;

    invoke-static {v0}, Lc/g/b/c/j/a/tp2;->a(Lc/g/b/c/j/a/tp2;)Lc/g/b/c/j/a/up2;

    move-result-object v0

    iget v1, p0, Lc/g/b/c/j/a/aq2;->b:I

    iget v2, p0, Lc/g/b/c/j/a/aq2;->c:I

    iget v3, p0, Lc/g/b/c/j/a/aq2;->d:I

    iget v4, p0, Lc/g/b/c/j/a/aq2;->e:F

    invoke-interface {v0, v1, v2, v3, v4}, Lc/g/b/c/j/a/up2;->u(IIIF)V

    return-void
.end method
