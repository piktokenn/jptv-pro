.class public Lc/e/a/g/m/e/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/g/m/e/b;-><init>(Landroid/content/Context;Lc/e/a/g/m/e/b$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/g/m/e/b;


# direct methods
.method public constructor <init>(Lc/e/a/g/m/e/b;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/g/m/e/b$b;->b:Lc/e/a/g/m/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f1404d4

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/d/o;

    invoke-virtual {v0}, Lc/g/b/c/d/o;->R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueListAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lc/e/a/g/m/e/b$b;->b:Lc/e/a/g/m/e/b;

    invoke-static {v0, p1}, Lc/e/a/g/m/e/b;->X(Lc/e/a/g/m/e/b;Landroid/view/View;)V

    return-void
.end method
