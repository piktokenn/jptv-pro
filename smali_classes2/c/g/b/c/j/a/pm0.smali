.class public final synthetic Lc/g/b/c/j/a/pm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/gq2;


# instance fields
.field public final b:Lc/g/b/c/j/a/jr;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/pm0;->b:Lc/g/b/c/j/a/jr;

    return-void
.end method


# virtual methods
.method public final B0(Lc/g/b/c/j/a/hq2;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/pm0;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->t0()Lc/g/b/c/j/a/ws;

    move-result-object v0

    iget-object p1, p1, Lc/g/b/c/j/a/hq2;->f:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lc/g/b/c/j/a/ws;->X(IIZ)V

    return-void
.end method
