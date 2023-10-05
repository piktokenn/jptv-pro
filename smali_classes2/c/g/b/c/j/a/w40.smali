.class public final Lc/g/b/c/j/a/w40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/p40;

.field public final b:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/w20;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/p40;Lc/g/b/c/j/a/nd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/p40;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/w20;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/w40;->a:Lc/g/b/c/j/a/p40;

    iput-object p2, p0, Lc/g/b/c/j/a/w40;->b:Lc/g/b/c/j/a/nd2;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/p40;Lc/g/b/c/j/a/w20;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lc/g/b/c/j/a/w20;->i()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/g/b/c/j/a/hd2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lc/g/b/c/j/a/p40;Lc/g/b/c/j/a/nd2;)Lc/g/b/c/j/a/w40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/p40;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/w20;",
            ">;)",
            "Lc/g/b/c/j/a/w40;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/w40;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/w40;-><init>(Lc/g/b/c/j/a/p40;Lc/g/b/c/j/a/nd2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/w40;->a:Lc/g/b/c/j/a/p40;

    iget-object v1, p0, Lc/g/b/c/j/a/w40;->b:Lc/g/b/c/j/a/nd2;

    invoke-interface {v1}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/w20;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/w40;->a(Lc/g/b/c/j/a/p40;Lc/g/b/c/j/a/w20;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
