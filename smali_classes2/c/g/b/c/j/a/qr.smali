.class public final Lc/g/b/c/j/a/qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Lc/g/b/c/j/a/dk;

.field public final synthetic c:Lc/g/b/c/j/a/mr;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/mr;Lc/g/b/c/j/a/dk;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/qr;->c:Lc/g/b/c/j/a/mr;

    iput-object p2, p0, Lc/g/b/c/j/a/qr;->b:Lc/g/b/c/j/a/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/qr;->c:Lc/g/b/c/j/a/mr;

    iget-object v1, p0, Lc/g/b/c/j/a/qr;->b:Lc/g/b/c/j/a/dk;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lc/g/b/c/j/a/mr;->z(Lc/g/b/c/j/a/mr;Landroid/view/View;Lc/g/b/c/j/a/dk;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
