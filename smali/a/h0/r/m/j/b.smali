.class public final enum La/h0/r/m/j/b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/h0/r/m/j/b;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[La/h0/r/m/j/b;

.field public static final enum INSTANCE:La/h0/r/m/j/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La/h0/r/m/j/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/h0/r/m/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/h0/r/m/j/b;->INSTANCE:La/h0/r/m/j/b;

    const/4 v1, 0x1

    new-array v1, v1, [La/h0/r/m/j/b;

    aput-object v0, v1, v2

    sput-object v1, La/h0/r/m/j/b;->$VALUES:[La/h0/r/m/j/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/h0/r/m/j/b;
    .locals 1

    const-class v0, La/h0/r/m/j/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/h0/r/m/j/b;

    return-object p0
.end method

.method public static values()[La/h0/r/m/j/b;
    .locals 1

    sget-object v0, La/h0/r/m/j/b;->$VALUES:[La/h0/r/m/j/b;

    invoke-virtual {v0}, [La/h0/r/m/j/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/h0/r/m/j/b;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
