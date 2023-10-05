.class public Lc/e/a/j/b/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/j/b/i;->g0(Lc/e/a/j/b/i$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/j/b/i$c;

.field public final synthetic c:Lc/e/a/j/b/i;


# direct methods
.method public constructor <init>(Lc/e/a/j/b/i;Lc/e/a/j/b/i$c;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/j/b/i$a;->c:Lc/e/a/j/b/i;

    iput-object p2, p0, Lc/e/a/j/b/i$a;->b:Lc/e/a/j/b/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/e/a/j/b/i$a;->c:Lc/e/a/j/b/i;

    invoke-static {p1}, Lc/e/a/j/b/i;->f0(Lc/e/a/j/b/i;)Lc/e/a/j/b/i$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/j/b/i$a;->c:Lc/e/a/j/b/i;

    invoke-static {p1}, Lc/e/a/j/b/i;->f0(Lc/e/a/j/b/i;)Lc/e/a/j/b/i$b;

    move-result-object p1

    iget-object v0, p0, Lc/e/a/j/b/i$a;->c:Lc/e/a/j/b/i;

    iget-object v0, v0, Lc/e/a/j/b/c;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/e/a/j/b/i$a;->b:Lc/e/a/j/b/i$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/f/c/c;

    invoke-interface {p1, v0}, Lc/e/a/j/b/i$b;->a(Lc/e/a/f/c/c;)V

    :cond_0
    return-void
.end method
