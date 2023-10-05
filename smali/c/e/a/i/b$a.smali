.class public Lc/e/a/i/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/i/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Lcom/ggtvpro/ggtvproiptvbox/model/callback/BillingLoginClientCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/i/b;


# direct methods
.method public constructor <init>(Lc/e/a/i/b;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/b$a;->a:Lc/e/a/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/BillingLoginClientCallback;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p1, "honey"

    const-string p2, "onFailure: "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lc/e/a/i/b$a;->a:Lc/e/a/i/b;

    invoke-static {p1}, Lc/e/a/i/b;->a(Lc/e/a/i/b;)Lc/e/a/j/f/d;

    move-result-object p1

    iget-object p2, p0, Lc/e/a/i/b$a;->a:Lc/e/a/i/b;

    invoke-static {p2}, Lc/e/a/i/b;->b(Lc/e/a/i/b;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140579

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/e/a/j/f/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lo/b;Lo/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/BillingLoginClientCallback;",
            ">;",
            "Lo/l<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/BillingLoginClientCallback;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/l;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/i/b$a;->a:Lc/e/a/i/b;

    invoke-static {p1}, Lc/e/a/i/b;->a(Lc/e/a/i/b;)Lc/e/a/j/f/d;

    move-result-object p1

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ggtvpro/ggtvproiptvbox/model/callback/BillingLoginClientCallback;

    invoke-interface {p1, p2}, Lc/e/a/j/f/d;->T(Lcom/ggtvpro/ggtvproiptvbox/model/callback/BillingLoginClientCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/e/a/i/b$a;->a:Lc/e/a/i/b;

    invoke-static {p1}, Lc/e/a/i/b;->a(Lc/e/a/i/b;)Lc/e/a/j/f/d;

    move-result-object p1

    iget-object p2, p0, Lc/e/a/i/b$a;->a:Lc/e/a/i/b;

    invoke-static {p2}, Lc/e/a/i/b;->b(Lc/e/a/i/b;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140579

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/e/a/j/f/c;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
