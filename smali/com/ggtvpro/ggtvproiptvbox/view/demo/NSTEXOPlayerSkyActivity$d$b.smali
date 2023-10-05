.class public Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$d$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$d$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;->b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;->b2:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$d$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity$d;->b:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyActivity;->a2:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
