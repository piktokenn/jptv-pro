.class public final Lc/g/b/a/j/y/k/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/a/j/v/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/a/j/y/k/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/a/j/v/a/b<",
        "Lc/g/b/a/j/y/k/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g/b/a/j/y/k/h;
    .locals 1

    invoke-static {}, Lc/g/b/a/j/y/k/h$a;->a()Lc/g/b/a/j/y/k/h;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lc/g/b/a/j/y/k/d;
    .locals 2

    invoke-static {}, Lc/g/b/a/j/y/k/e;->c()Lc/g/b/a/j/y/k/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc/g/b/a/j/v/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/a/j/y/k/d;

    return-object v0
.end method


# virtual methods
.method public b()Lc/g/b/a/j/y/k/d;
    .locals 1

    invoke-static {}, Lc/g/b/a/j/y/k/h;->c()Lc/g/b/a/j/y/k/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/a/j/y/k/h;->b()Lc/g/b/a/j/y/k/d;

    move-result-object v0

    return-object v0
.end method
