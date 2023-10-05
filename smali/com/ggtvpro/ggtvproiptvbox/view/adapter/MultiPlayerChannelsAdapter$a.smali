.class public Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/widget/PopupWindow;Lc/e/a/j/f/g;Landroid/widget/PopupWindow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/e/a/h/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/e/a/h/f;Lc/e/a/h/f;)I
    .locals 1

    invoke-static {}, Lc/g/c/b/n;->j()Lc/g/c/b/n;

    move-result-object v0

    invoke-virtual {p1}, Lc/e/a/h/f;->N()I

    move-result p1

    invoke-virtual {p2}, Lc/e/a/h/f;->N()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lc/g/c/b/n;->d(II)Lc/g/c/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/c/b/n;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/e/a/h/f;

    check-cast p2, Lc/e/a/h/f;

    invoke-virtual {p0, p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/MultiPlayerChannelsAdapter$a;->a(Lc/e/a/h/f;Lc/e/a/h/f;)I

    move-result p1

    return p1
.end method
