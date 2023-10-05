.class public abstract Lc/g/b/c/j/d/kb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/c/j/d/kb;

.field public static final b:Lc/g/b/c/j/d/kb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/d/nb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/b/c/j/d/nb;-><init>(Lc/g/b/c/j/d/jb;)V

    sput-object v0, Lc/g/b/c/j/d/kb;->a:Lc/g/b/c/j/d/kb;

    new-instance v0, Lc/g/b/c/j/d/lb;

    invoke-direct {v0, v1}, Lc/g/b/c/j/d/lb;-><init>(Lc/g/b/c/j/d/jb;)V

    sput-object v0, Lc/g/b/c/j/d/kb;->b:Lc/g/b/c/j/d/kb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/d/jb;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/d/kb;-><init>()V

    return-void
.end method

.method public static c()Lc/g/b/c/j/d/kb;
    .locals 1

    sget-object v0, Lc/g/b/c/j/d/kb;->a:Lc/g/b/c/j/d/kb;

    return-object v0
.end method

.method public static d()Lc/g/b/c/j/d/kb;
    .locals 1

    sget-object v0, Lc/g/b/c/j/d/kb;->b:Lc/g/b/c/j/d/kb;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
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
