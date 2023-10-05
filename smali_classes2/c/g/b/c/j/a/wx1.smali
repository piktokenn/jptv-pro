.class public final Lc/g/b/c/j/a/wx1;
.super Lc/g/b/c/j/a/gx1;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/hx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lc/g/b/c/j/a/k92;",
        "PublicKeyProtoT::",
        "Lc/g/b/c/j/a/k92;",
        ">",
        "Lc/g/b/c/j/a/gx1<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lc/g/b/c/j/a/hx1<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final c:Lc/g/b/c/j/a/vx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/vx1<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field public final d:Lc/g/b/c/j/a/ix1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/ix1<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/vx1;Lc/g/b/c/j/a/ix1;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/vx1<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lc/g/b/c/j/a/ix1<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lc/g/b/c/j/a/gx1;-><init>(Lc/g/b/c/j/a/ix1;Ljava/lang/Class;)V

    iput-object p1, p0, Lc/g/b/c/j/a/wx1;->c:Lc/g/b/c/j/a/vx1;

    iput-object p2, p0, Lc/g/b/c/j/a/wx1;->d:Lc/g/b/c/j/a/ix1;

    return-void
.end method
