.class public final Lc/g/b/c/j/a/km1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Lc/g/b/c/j/a/ew1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g/b/c/j/a/km1;
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/nm1;->a()Lc/g/b/c/j/a/km1;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lc/g/b/c/j/a/ew1;
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/rm;->a:Lc/g/b/c/j/a/ew1;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc/g/b/c/j/a/hd2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/ew1;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/km1;->b()Lc/g/b/c/j/a/ew1;

    move-result-object v0

    return-object v0
.end method
