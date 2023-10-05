.class public Lc/g/b/d/x/h$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/b/d/x/h;->y(Landroid/view/View;Lc/g/b/d/x/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/g/b/d/x/n;

.field public final synthetic c:Lc/g/b/d/x/h;


# direct methods
.method public constructor <init>(Lc/g/b/d/x/h;Lc/g/b/d/x/n;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/d/x/h$j;->c:Lc/g/b/d/x/h;

    iput-object p2, p0, Lc/g/b/d/x/h$j;->b:Lc/g/b/d/x/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/g/b/d/x/h$j;->c:Lc/g/b/d/x/h;

    invoke-virtual {p1}, Lc/g/b/d/x/h;->J()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lc/g/b/d/x/h$j;->c:Lc/g/b/d/x/h;

    iget-object v1, p0, Lc/g/b/d/x/h$j;->b:Lc/g/b/d/x/n;

    invoke-virtual {v1, p1}, Lc/g/b/d/x/n;->e0(I)Lc/g/b/d/x/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/b/d/x/h;->P(Lc/g/b/d/x/l;)V

    :cond_0
    return-void
.end method
