.class public final synthetic Lc/g/b/c/a/z/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/a/z/a/o;

.field public final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/a/o;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/a/z/a/n;->b:Lc/g/b/c/a/z/a/o;

    iput-object p2, p0, Lc/g/b/c/a/z/a/n;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/a/z/a/n;->b:Lc/g/b/c/a/z/a/o;

    iget-object v1, p0, Lc/g/b/c/a/z/a/n;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lc/g/b/c/a/z/a/o;->d:Lc/g/b/c/a/z/a/f;

    iget-object v0, v0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
