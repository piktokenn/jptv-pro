.class public Lc/e/a/i/d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/i/d;->g(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Ljava/util/List<",
        "Lcom/ggtvpro/ggtvproiptvbox/model/callback/VodStreamsCallback;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/i/d;


# direct methods
.method public constructor <init>(Lc/e/a/i/d;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/d$e;->a:Lc/e/a/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/VodStreamsCallback;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lc/e/a/i/d$e;->a:Lc/e/a/i/d;

    invoke-static {p1}, Lc/e/a/i/d;->a(Lc/e/a/i/d;)Lc/e/a/j/f/h;

    move-result-object p1

    const-string p2, "Failed"

    invoke-interface {p1, p2}, Lc/e/a/j/f/h;->F(Ljava/lang/String;)V

    iget-object p1, p0, Lc/e/a/i/d$e;->a:Lc/e/a/i/d;

    invoke-static {p1}, Lc/e/a/i/d;->a(Lc/e/a/i/d;)Lc/e/a/j/f/h;

    move-result-object p1

    invoke-interface {p1}, Lc/e/a/j/f/c;->b()V

    return-void
.end method

.method public b(Lo/b;Lo/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/VodStreamsCallback;",
            ">;>;",
            "Lo/l<",
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/model/callback/VodStreamsCallback;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/l;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/i/d$e;->a:Lc/e/a/i/d;

    invoke-static {p1}, Lc/e/a/i/d;->a(Lc/e/a/i/d;)Lc/e/a/j/f/h;

    move-result-object p1

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Lc/e/a/j/f/h;->u(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/e/a/i/d$e;->a:Lc/e/a/i/d;

    invoke-static {p1}, Lc/e/a/i/d;->a(Lc/e/a/i/d;)Lc/e/a/j/f/h;

    move-result-object p1

    const-string p2, "Failed"

    invoke-interface {p1, p2}, Lc/e/a/j/f/h;->F(Ljava/lang/String;)V

    iget-object p1, p0, Lc/e/a/i/d$e;->a:Lc/e/a/i/d;

    invoke-static {p1}, Lc/e/a/i/d;->a(Lc/e/a/i/d;)Lc/e/a/j/f/h;

    move-result-object p1

    invoke-interface {p1}, Lc/e/a/j/f/c;->b()V

    :cond_1
    :goto_0
    return-void
.end method
