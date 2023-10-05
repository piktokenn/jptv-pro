.class public final Lc/g/b/c/j/a/zq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lc/g/b/c/j/a/ar2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ar2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/zq2;->c:Lc/g/b/c/j/a/ar2;

    iput-object p2, p0, Lc/g/b/c/j/a/zq2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/zq2;->c:Lc/g/b/c/j/a/ar2;

    iget-object v1, p0, Lc/g/b/c/j/a/zq2;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/ar2;->d(Landroid/view/View;)V

    return-void
.end method
