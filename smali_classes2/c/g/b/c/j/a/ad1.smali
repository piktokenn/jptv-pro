.class public final Lc/g/b/c/j/a/ad1;
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
.field public final a:Lc/g/b/c/j/a/bd1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/bd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ad1;->a:Lc/g/b/c/j/a/bd1;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/bd1;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/bd1;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/g/b/c/j/a/hd2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ad1;->a:Lc/g/b/c/j/a/bd1;

    invoke-static {v0}, Lc/g/b/c/j/a/ad1;->a(Lc/g/b/c/j/a/bd1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
