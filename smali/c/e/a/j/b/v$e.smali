.class public Lc/e/a/j/b/v$e;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/j/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b07c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/e/a/j/b/v$e;->u:Landroid/widget/TextView;

    const v0, 0x7f0b07c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/e/a/j/b/v$e;->v:Landroid/widget/TextView;

    const v0, 0x7f0b068c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lc/e/a/j/b/v$e;->w:Landroid/widget/RelativeLayout;

    return-void
.end method
