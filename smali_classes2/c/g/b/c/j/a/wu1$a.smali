.class public final enum Lc/g/b/c/j/a/wu1$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/a/wu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/c/j/a/wu1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzhzz:Lc/g/b/c/j/a/wu1$a;

.field public static final enum zziaa:Lc/g/b/c/j/a/wu1$a;

.field private static final synthetic zziab:[Lc/g/b/c/j/a/wu1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/g/b/c/j/a/wu1$a;

    const-string v1, "OUTPUT_FUTURE_DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/b/c/j/a/wu1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/b/c/j/a/wu1$a;->zzhzz:Lc/g/b/c/j/a/wu1$a;

    new-instance v1, Lc/g/b/c/j/a/wu1$a;

    const-string v3, "ALL_INPUT_FUTURES_PROCESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/g/b/c/j/a/wu1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/g/b/c/j/a/wu1$a;->zziaa:Lc/g/b/c/j/a/wu1$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lc/g/b/c/j/a/wu1$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lc/g/b/c/j/a/wu1$a;->zziab:[Lc/g/b/c/j/a/wu1$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lc/g/b/c/j/a/wu1$a;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/wu1$a;->zziab:[Lc/g/b/c/j/a/wu1$a;

    invoke-virtual {v0}, [Lc/g/b/c/j/a/wu1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/c/j/a/wu1$a;

    return-object v0
.end method
