.class public Lc/e/a/i/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/i/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Lc/g/e/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/i/g;


# direct methods
.method public constructor <init>(Lc/e/a/i/g;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/i/g$a;->a:Lc/e/a/i/g;

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
            "Lc/g/e/j;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lc/e/a/i/g$a;->a:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->a(Lc/e/a/i/g;)Lc/e/a/j/f/k;

    move-result-object p1

    invoke-interface {p1}, Lc/e/a/j/f/b;->b()V

    iget-object p1, p0, Lc/e/a/i/g$a;->a:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->a(Lc/e/a/i/g;)Lc/e/a/j/f/k;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/e/a/j/f/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lc/e/a/i/g$a;->a:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->a(Lc/e/a/i/g;)Lc/e/a/j/f/k;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/e/a/j/f/k;->z(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lo/b;Lo/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lc/g/e/j;",
            ">;",
            "Lo/l<",
            "Lc/g/e/j;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/i/g$a;->a:Lc/e/a/i/g;

    invoke-static {p1}, Lc/e/a/i/g;->a(Lc/e/a/i/g;)Lc/e/a/j/f/k;

    move-result-object p1

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/e/j;

    invoke-interface {p1, p2}, Lc/e/a/j/f/k;->W(Lc/g/e/j;)V

    :cond_0
    return-void
.end method
