.class public final synthetic Lc/g/b/c/a/z/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lc/g/b/c/a/z/b/d;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/b/d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/a/z/b/c;->a:Lc/g/b/c/a/z/b/d;

    iput-object p2, p0, Lc/g/b/c/a/z/b/c;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/z/b/c;->b:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lc/g/b/c/a/z/b/d;->u(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
