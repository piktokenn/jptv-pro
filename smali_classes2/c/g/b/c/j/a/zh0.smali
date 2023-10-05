.class public final synthetic Lc/g/b/c/j/a/zh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/y6;


# instance fields
.field public final a:Lc/g/b/c/j/a/xh0;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/xh0;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/zh0;->a:Lc/g/b/c/j/a/xh0;

    iput-object p2, p0, Lc/g/b/c/j/a/zh0;->b:Landroid/view/WindowManager;

    iput-object p3, p0, Lc/g/b/c/j/a/zh0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/zh0;->a:Lc/g/b/c/j/a/xh0;

    iget-object v1, p0, Lc/g/b/c/j/a/zh0;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lc/g/b/c/j/a/zh0;->c:Landroid/view/View;

    check-cast p1, Lc/g/b/c/j/a/jr;

    invoke-virtual {v0, v1, v2, p1, p2}, Lc/g/b/c/j/a/xh0;->d(Landroid/view/WindowManager;Landroid/view/View;Lc/g/b/c/j/a/jr;Ljava/util/Map;)V

    return-void
.end method
