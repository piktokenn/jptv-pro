.class public Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;->R2(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;->K0(Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/os/AsyncTask;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;->K0(Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/os/AsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;->K0(Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/os/AsyncTask;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;->Z:Lc/e/a/j/b/t;

    invoke-virtual {p1}, Lc/e/a/j/b/t;->e()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-lez p5, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/h/f;

    invoke-virtual {p1}, Lc/e/a/h/f;->L()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object p3, p3, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;->R1:Landroid/os/Handler;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    new-instance p5, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$m0;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-direct {p5, v0, p1, p4}, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$m0;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$k;)V

    new-array p1, p2, [Ljava/lang/String;

    invoke-virtual {p5, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    :goto_0
    invoke-static {p3, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;->L0(Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;->c1(Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;->c1(Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;->c1(Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/h/f;

    invoke-virtual {p1}, Lc/e/a/h/f;->L()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object p3, p3, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;->R1:Landroid/os/Handler;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    new-instance p5, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$m0;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-direct {p5, v0, p1, p4}, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$m0;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$k;)V

    new-array p1, p2, [Ljava/lang/String;

    invoke-virtual {p5, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
