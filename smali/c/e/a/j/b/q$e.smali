.class public Lc/e/a/j/b/q$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/j/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lc/e/a/j/b/q$f;

.field public d:I

.field public final synthetic e:Lc/e/a/j/b/q;


# direct methods
.method public constructor <init>(Lc/e/a/j/b/q;Landroid/view/View;Lc/e/a/j/b/q$f;I)V
    .locals 0

    iput-object p1, p0, Lc/e/a/j/b/q$e;->e:Lc/e/a/j/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lc/e/a/j/b/q$e;->d:I

    iput-object p2, p0, Lc/e/a/j/b/q$e;->b:Landroid/view/View;

    iput-object p3, p0, Lc/e/a/j/b/q$e;->c:Lc/e/a/j/b/q$f;

    iput p4, p0, Lc/e/a/j/b/q$e;->d:I

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p1, p0, Lc/e/a/j/b/q$e;->c:Lc/e/a/j/b/q$f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc/e/a/j/b/q$f;->u:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
