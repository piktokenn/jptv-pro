.class public La/h0/r/l/c$a;
.super La/z/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h0/r/l/c;-><init>(La/z/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/z/b<",
        "La/h0/r/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/h0/r/l/c;


# direct methods
.method public constructor <init>(La/h0/r/l/c;La/z/i;)V
    .locals 0

    iput-object p1, p0, La/h0/r/l/c$a;->d:La/h0/r/l/c;

    invoke-direct {p0, p2}, La/z/b;-><init>(La/z/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency`(`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(La/b0/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, La/h0/r/l/a;

    invoke-virtual {p0, p1, p2}, La/h0/r/l/c$a;->i(La/b0/a/f;La/h0/r/l/a;)V

    return-void
.end method

.method public i(La/b0/a/f;La/h0/r/l/a;)V
    .locals 2

    iget-object v0, p2, La/h0/r/l/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, La/b0/a/d;->p(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, La/b0/a/d;->l(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, La/h0/r/l/a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, La/b0/a/d;->p(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, La/b0/a/d;->l(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
