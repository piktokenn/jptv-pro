.class public final Lc/g/b/c/j/a/r71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Lc/g/b/c/j/a/p71;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/rf1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/nd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/rf1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/r71;->a:Lc/g/b/c/j/a/nd2;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/nd2;)Lc/g/b/c/j/a/r71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/rf1;",
            ">;)",
            "Lc/g/b/c/j/a/r71;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/r71;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/r71;-><init>(Lc/g/b/c/j/a/nd2;)V

    return-object v0
.end method

.method public static b(Lc/g/b/c/j/a/rf1;)Lc/g/b/c/j/a/p71;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/p71;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/p71;-><init>(Lc/g/b/c/j/a/rf1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/r71;->a:Lc/g/b/c/j/a/nd2;

    invoke-interface {v0}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/rf1;

    invoke-static {v0}, Lc/g/b/c/j/a/r71;->b(Lc/g/b/c/j/a/rf1;)Lc/g/b/c/j/a/p71;

    move-result-object v0

    return-object v0
.end method
