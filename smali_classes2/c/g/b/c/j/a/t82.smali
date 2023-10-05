.class public abstract Lc/g/b/c/j/a/t82;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/c/j/a/t82;

.field public static final b:Lc/g/b/c/j/a/t82;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/w82;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/w82;-><init>(Lc/g/b/c/j/a/s82;)V

    sput-object v0, Lc/g/b/c/j/a/t82;->a:Lc/g/b/c/j/a/t82;

    new-instance v0, Lc/g/b/c/j/a/u82;

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/u82;-><init>(Lc/g/b/c/j/a/s82;)V

    sput-object v0, Lc/g/b/c/j/a/t82;->b:Lc/g/b/c/j/a/t82;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/s82;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/t82;-><init>()V

    return-void
.end method

.method public static d()Lc/g/b/c/j/a/t82;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/t82;->a:Lc/g/b/c/j/a/t82;

    return-object v0
.end method

.method public static e()Lc/g/b/c/j/a/t82;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/t82;->b:Lc/g/b/c/j/a/t82;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;J)V
.end method
