.class public La/d0/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/d0/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d0/e;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:La/d0/e;


# direct methods
.method public constructor <init>(La/d0/e;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, La/d0/e$b;->d:La/d0/e;

    iput-object p2, p0, La/d0/e$b;->b:Landroid/view/View;

    iput-object p3, p0, La/d0/e$b;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/d0/m;)V
    .locals 0

    return-void
.end method

.method public b(La/d0/m;)V
    .locals 0

    invoke-virtual {p1, p0}, La/d0/m;->T(La/d0/m$f;)La/d0/m;

    invoke-virtual {p1, p0}, La/d0/m;->a(La/d0/m$f;)La/d0/m;

    return-void
.end method

.method public c(La/d0/m;)V
    .locals 0

    return-void
.end method

.method public d(La/d0/m;)V
    .locals 3

    invoke-virtual {p1, p0}, La/d0/m;->T(La/d0/m$f;)La/d0/m;

    iget-object p1, p0, La/d0/e$b;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La/d0/e$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, La/d0/e$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(La/d0/m;)V
    .locals 0

    return-void
.end method
