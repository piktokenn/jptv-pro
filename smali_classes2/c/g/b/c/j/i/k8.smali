.class public final Lc/g/b/c/j/i/k8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/i/i8;

    invoke-direct {v0}, Lc/g/b/c/j/i/i8;-><init>()V

    sput-object v0, Lc/g/b/c/j/i/k8;->a:Ljava/util/Iterator;

    new-instance v0, Lc/g/b/c/j/i/j8;

    invoke-direct {v0}, Lc/g/b/c/j/i/j8;-><init>()V

    sput-object v0, Lc/g/b/c/j/i/k8;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc/g/b/c/j/i/k8;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static synthetic b()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lc/g/b/c/j/i/k8;->a:Ljava/util/Iterator;

    return-object v0
.end method
