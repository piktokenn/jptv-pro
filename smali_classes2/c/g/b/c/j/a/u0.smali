.class public final enum Lc/g/b/c/j/a/u0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/c/j/a/u0;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum zzbd:Lc/g/b/c/j/a/u0;

.field public static final enum zzbe:Lc/g/b/c/j/a/u0;

.field private static final enum zzbf:Lc/g/b/c/j/a/u0;

.field private static final enum zzbg:Lc/g/b/c/j/a/u0;

.field private static final synthetic zzbh:[Lc/g/b/c/j/a/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc/g/b/c/j/a/u0;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/b/c/j/a/u0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/b/c/j/a/u0;->zzbd:Lc/g/b/c/j/a/u0;

    new-instance v1, Lc/g/b/c/j/a/u0;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/g/b/c/j/a/u0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/g/b/c/j/a/u0;->zzbe:Lc/g/b/c/j/a/u0;

    new-instance v3, Lc/g/b/c/j/a/u0;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/g/b/c/j/a/u0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/g/b/c/j/a/u0;->zzbf:Lc/g/b/c/j/a/u0;

    new-instance v5, Lc/g/b/c/j/a/u0;

    const-string v7, "IMMEDIATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/g/b/c/j/a/u0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/g/b/c/j/a/u0;->zzbg:Lc/g/b/c/j/a/u0;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/g/b/c/j/a/u0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lc/g/b/c/j/a/u0;->zzbh:[Lc/g/b/c/j/a/u0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lc/g/b/c/j/a/u0;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/u0;->zzbh:[Lc/g/b/c/j/a/u0;

    invoke-virtual {v0}, [Lc/g/b/c/j/a/u0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/c/j/a/u0;

    return-object v0
.end method
