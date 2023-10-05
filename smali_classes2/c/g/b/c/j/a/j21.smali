.class public final Lc/g/b/c/j/a/j21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Lc/g/b/c/j/a/h21;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/h21;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/h21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/j21;->a:Lc/g/b/c/j/a/h21;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/h21;)Lc/g/b/c/j/a/j21;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/j21;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/j21;-><init>(Lc/g/b/c/j/a/h21;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/j21;->a:Lc/g/b/c/j/a/h21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc/g/b/c/j/a/hd2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/h21;

    return-object v0
.end method
