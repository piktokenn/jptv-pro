.class public Lc/g/b/d/x/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/b/d/x/i;->j0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/g/b/d/x/i;


# direct methods
.method public constructor <init>(Lc/g/b/d/x/i;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/d/x/i$d;->b:Lc/g/b/d/x/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lc/g/b/d/x/i$d;->b:Lc/g/b/d/x/i;

    invoke-static {p1}, Lc/g/b/d/x/i;->R(Lc/g/b/d/x/i;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/d/x/i$d;->b:Lc/g/b/d/x/i;

    invoke-static {v0}, Lc/g/b/d/x/i;->Q(Lc/g/b/d/x/i;)Lc/g/b/d/x/d;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/d/x/d;->J()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lc/g/b/d/x/i$d;->b:Lc/g/b/d/x/i;

    invoke-static {p1}, Lc/g/b/d/x/i;->T(Lc/g/b/d/x/i;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object p1, p0, Lc/g/b/d/x/i$d;->b:Lc/g/b/d/x/i;

    invoke-static {p1}, Lc/g/b/d/x/i;->T(Lc/g/b/d/x/i;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-static {p1, v0}, Lc/g/b/d/x/i;->U(Lc/g/b/d/x/i;Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p1, p0, Lc/g/b/d/x/i$d;->b:Lc/g/b/d/x/i;

    invoke-static {p1}, Lc/g/b/d/x/i;->X(Lc/g/b/d/x/i;)V

    return-void
.end method
