.class public final enum Lc/g/b/c/j/a/mv1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/c/j/a/mv1;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum zziaj:Lc/g/b/c/j/a/mv1;

.field private static final synthetic zziak:[Lc/g/b/c/j/a/mv1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/g/b/c/j/a/mv1;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/b/c/j/a/mv1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/b/c/j/a/mv1;->zziaj:Lc/g/b/c/j/a/mv1;

    const/4 v1, 0x1

    new-array v1, v1, [Lc/g/b/c/j/a/mv1;

    aput-object v0, v1, v2

    sput-object v1, Lc/g/b/c/j/a/mv1;->zziak:[Lc/g/b/c/j/a/mv1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lc/g/b/c/j/a/mv1;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/mv1;->zziak:[Lc/g/b/c/j/a/mv1;

    invoke-virtual {v0}, [Lc/g/b/c/j/a/mv1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/c/j/a/mv1;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
