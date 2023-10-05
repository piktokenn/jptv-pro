.class public final synthetic Lc/g/b/c/j/a/ci0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/y6;


# instance fields
.field public final a:Lc/g/b/c/j/a/xh0;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/xh0;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ci0;->a:Lc/g/b/c/j/a/xh0;

    iput-object p2, p0, Lc/g/b/c/j/a/ci0;->b:Landroid/view/View;

    iput-object p3, p0, Lc/g/b/c/j/a/ci0;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/ci0;->a:Lc/g/b/c/j/a/xh0;

    iget-object v1, p0, Lc/g/b/c/j/a/ci0;->b:Landroid/view/View;

    iget-object v2, p0, Lc/g/b/c/j/a/ci0;->c:Landroid/view/WindowManager;

    check-cast p1, Lc/g/b/c/j/a/jr;

    invoke-virtual {v0, v1, v2, p1, p2}, Lc/g/b/c/j/a/xh0;->c(Landroid/view/View;Landroid/view/WindowManager;Lc/g/b/c/j/a/jr;Ljava/util/Map;)V

    return-void
.end method
