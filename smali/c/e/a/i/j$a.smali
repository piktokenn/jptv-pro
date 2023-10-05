.class public Lc/e/a/i/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/i/j;->b(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Lcom/ggtvpro/ggtvproiptvbox/model/callback/VodInfoCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/i/j;


# direct methods
.method public constructor <init>(Lc/e/a/i/j;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/j$a;->a:Lc/e/a/i/j;

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
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/VodInfoCallback;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lc/e/a/i/j$a;->a:Lc/e/a/i/j;

    invoke-static {p1}, Lc/e/a/i/j;->a(Lc/e/a/i/j;)Lc/e/a/j/f/m;

    move-result-object p1

    invoke-interface {p1}, Lc/e/a/j/f/b;->b()V

    iget-object p1, p0, Lc/e/a/i/j$a;->a:Lc/e/a/i/j;

    invoke-static {p1}, Lc/e/a/i/j;->a(Lc/e/a/i/j;)Lc/e/a/j/f/m;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/e/a/j/f/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lc/e/a/i/j$a;->a:Lc/e/a/i/j;

    invoke-static {p1}, Lc/e/a/i/j;->a(Lc/e/a/i/j;)Lc/e/a/j/f/m;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/e/a/j/f/m;->S(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lo/b;Lo/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/VodInfoCallback;",
            ">;",
            "Lo/l<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/VodInfoCallback;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/e/a/i/j$a;->a:Lc/e/a/i/j;

    invoke-static {p1}, Lc/e/a/i/j;->a(Lc/e/a/i/j;)Lc/e/a/j/f/m;

    move-result-object p1

    invoke-interface {p1}, Lc/e/a/j/f/b;->b()V

    invoke-virtual {p2}, Lo/l;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/i/j$a;->a:Lc/e/a/i/j;

    invoke-static {p1}, Lc/e/a/i/j;->a(Lc/e/a/i/j;)Lc/e/a/j/f/m;

    move-result-object p1

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ggtvpro/ggtvproiptvbox/model/callback/VodInfoCallback;

    invoke-interface {p1, p2}, Lc/e/a/j/f/m;->o(Lcom/ggtvpro/ggtvproiptvbox/model/callback/VodInfoCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/e/a/i/j$a;->a:Lc/e/a/i/j;

    invoke-static {p1}, Lc/e/a/i/j;->a(Lc/e/a/i/j;)Lc/e/a/j/f/m;

    move-result-object p1

    const-string p2, "Invalid Request"

    invoke-interface {p1, p2}, Lc/e/a/j/f/b;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
