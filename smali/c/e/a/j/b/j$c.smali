.class public Lc/e/a/j/b/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/j/b/j;->F(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/j/b/j$g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc/e/a/j/b/j;


# direct methods
.method public constructor <init>(Lc/e/a/j/b/j;Lc/e/a/j/b/j$g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/j/b/j$c;->e:Lc/e/a/j/b/j;

    iput-object p2, p0, Lc/e/a/j/b/j$c;->b:Lc/e/a/j/b/j$g;

    iput-object p3, p0, Lc/e/a/j/b/j$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/e/a/j/b/j$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lc/e/a/j/b/j$c;->e:Lc/e/a/j/b/j;

    iget-object v0, p0, Lc/e/a/j/b/j$c;->b:Lc/e/a/j/b/j$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->r()I

    move-result v0

    invoke-static {p1, v0}, Lc/e/a/j/b/j;->f0(Lc/e/a/j/b/j;I)I

    iget-object p1, p0, Lc/e/a/j/b/j$c;->e:Lc/e/a/j/b/j;

    invoke-static {p1}, Lc/e/a/j/b/j;->g0(Lc/e/a/j/b/j;)Landroid/content/Context;

    move-result-object v0

    iget-object v8, p0, Lc/e/a/j/b/j$c;->c:Ljava/lang/String;

    iget-object v10, p0, Lc/e/a/j/b/j$c;->d:Ljava/lang/String;

    const-string v1, "Built-in Player ( Default )"

    const/4 v2, -0x1

    const-string v3, "live"

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v9, ""

    invoke-static/range {v0 .. v10}, Lc/e/a/g/n/e;->W(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
