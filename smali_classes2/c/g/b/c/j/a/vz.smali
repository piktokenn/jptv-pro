.class public final Lc/g/b/c/j/a/vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Lc/g/b/c/j/a/iz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/qz;

.field public final b:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/kz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/qz;Lc/g/b/c/j/a/nd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/qz;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/kz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/vz;->a:Lc/g/b/c/j/a/qz;

    iput-object p2, p0, Lc/g/b/c/j/a/vz;->b:Lc/g/b/c/j/a/nd2;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/qz;Ljava/lang/Object;)Lc/g/b/c/j/a/iz;
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/kz;

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p1, p0}, Lc/g/b/c/j/a/hd2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/b/c/j/a/iz;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/vz;->a:Lc/g/b/c/j/a/qz;

    iget-object v1, p0, Lc/g/b/c/j/a/vz;->b:Lc/g/b/c/j/a/nd2;

    invoke-interface {v1}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc/g/b/c/j/a/vz;->a(Lc/g/b/c/j/a/qz;Ljava/lang/Object;)Lc/g/b/c/j/a/iz;

    move-result-object v0

    return-object v0
.end method
