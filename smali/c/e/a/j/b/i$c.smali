.class public Lc/e/a/j/b/i$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/j/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public u:Landroid/widget/TextView;

.field public final synthetic v:Lc/e/a/j/b/i;


# direct methods
.method public constructor <init>(Lc/e/a/j/b/i;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/j/b/i$c;->v:Lc/e/a/j/b/i;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0814

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/e/a/j/b/i$c;->u:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic R(Lc/e/a/j/b/i$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/i$c;->u:Landroid/widget/TextView;

    return-object p0
.end method
