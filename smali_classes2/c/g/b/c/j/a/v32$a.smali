.class public final Lc/g/b/c/j/a/v32$a;
.super Lc/g/b/c/j/a/w72$b;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/a/v32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72$b<",
        "Lc/g/b/c/j/a/v32;",
        "Lc/g/b/c/j/a/v32$a;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/v32;->G()Lc/g/b/c/j/a/v32;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/w72$b;-><init>(Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/w32;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/v32$a;-><init>()V

    return-void
.end method