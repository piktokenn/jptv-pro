.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/LoginActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/LoginActivity;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LoginActivity$f;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lc/e/a/g/n/a;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    sput-object p1, Lc/e/a/g/n/a;->h:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LoginActivity$f;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/LoginActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LoginActivity;->x0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LoginActivity;)V

    return-void
.end method
