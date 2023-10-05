.class public Lc/g/b/c/j/a/dy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/tx1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/dy1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/tx1<",
        "Lc/g/b/c/j/a/bx1;",
        "Lc/g/b/c/j/a/bx1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/g/b/c/j/a/dy1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/dy1;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lc/g/b/c/j/a/bx1;",
            ">;"
        }
    .end annotation

    const-class v0, Lc/g/b/c/j/a/bx1;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lc/g/b/c/j/a/bx1;",
            ">;"
        }
    .end annotation

    const-class v0, Lc/g/b/c/j/a/bx1;

    return-object v0
.end method

.method public final synthetic c(Lc/g/b/c/j/a/rx1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/dy1$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc/g/b/c/j/a/dy1$a;-><init>(Lc/g/b/c/j/a/rx1;Lc/g/b/c/j/a/fy1;)V

    return-object v0
.end method
