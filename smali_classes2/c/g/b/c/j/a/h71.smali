.class public final Lc/g/b/c/j/a/h71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Lc/g/b/c/j/a/f71;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/w20;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/ok1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/nj1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nd2<",
            "Ljava/lang/String;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Ljava/lang/String;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/w20;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/ok1;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/nj1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/h71;->a:Lc/g/b/c/j/a/nd2;

    iput-object p2, p0, Lc/g/b/c/j/a/h71;->b:Lc/g/b/c/j/a/nd2;

    iput-object p3, p0, Lc/g/b/c/j/a/h71;->c:Lc/g/b/c/j/a/nd2;

    iput-object p4, p0, Lc/g/b/c/j/a/h71;->d:Lc/g/b/c/j/a/nd2;

    iput-object p5, p0, Lc/g/b/c/j/a/h71;->e:Lc/g/b/c/j/a/nd2;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)Lc/g/b/c/j/a/h71;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nd2<",
            "Ljava/lang/String;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Ljava/lang/String;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/w20;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/ok1;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/nj1;",
            ">;)",
            "Lc/g/b/c/j/a/h71;"
        }
    .end annotation

    new-instance v6, Lc/g/b/c/j/a/h71;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/g/b/c/j/a/h71;-><init>(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lc/g/b/c/j/a/h71;->a:Lc/g/b/c/j/a/nd2;

    invoke-interface {v0}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lc/g/b/c/j/a/h71;->b:Lc/g/b/c/j/a/nd2;

    invoke-interface {v0}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lc/g/b/c/j/a/h71;->c:Lc/g/b/c/j/a/nd2;

    invoke-interface {v0}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc/g/b/c/j/a/w20;

    iget-object v0, p0, Lc/g/b/c/j/a/h71;->d:Lc/g/b/c/j/a/nd2;

    invoke-interface {v0}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc/g/b/c/j/a/ok1;

    iget-object v0, p0, Lc/g/b/c/j/a/h71;->e:Lc/g/b/c/j/a/nd2;

    invoke-interface {v0}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc/g/b/c/j/a/nj1;

    new-instance v0, Lc/g/b/c/j/a/f71;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc/g/b/c/j/a/f71;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/w20;Lc/g/b/c/j/a/ok1;Lc/g/b/c/j/a/nj1;)V

    return-object v0
.end method
