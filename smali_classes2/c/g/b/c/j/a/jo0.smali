.class public final Lc/g/b/c/j/a/jo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Lc/g/b/c/j/a/so0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g/b/c/j/a/jo0;
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/io0;->a()Lc/g/b/c/j/a/jo0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lc/g/b/c/j/a/so0;

    sget-object v1, Lc/g/b/c/j/a/bt2;->zzbwt:Lc/g/b/c/j/a/bt2;

    sget-object v2, Lc/g/b/c/j/a/bt2;->zzbwu:Lc/g/b/c/j/a/bt2;

    sget-object v3, Lc/g/b/c/j/a/bt2;->zzbxm:Lc/g/b/c/j/a/bt2;

    invoke-direct {v0, v1, v2, v3}, Lc/g/b/c/j/a/so0;-><init>(Lc/g/b/c/j/a/bt2;Lc/g/b/c/j/a/bt2;Lc/g/b/c/j/a/bt2;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc/g/b/c/j/a/hd2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/so0;

    return-object v0
.end method
