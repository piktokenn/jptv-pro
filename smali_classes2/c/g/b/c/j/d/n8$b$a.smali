.class public final Lc/g/b/c/j/d/n8$b$a;
.super Lc/g/b/c/j/d/oa$b;
.source ""

# interfaces
.implements Lc/g/b/c/j/d/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/d/n8$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/d/oa$b<",
        "Lc/g/b/c/j/d/n8$b;",
        "Lc/g/b/c/j/d/n8$b$a;",
        ">;",
        "Lc/g/b/c/j/d/dc;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/d/n8$b;->u()Lc/g/b/c/j/d/n8$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/b/c/j/d/oa$b;-><init>(Lc/g/b/c/j/d/oa;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/d/l7;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/d/n8$b$a;-><init>()V

    return-void
.end method
