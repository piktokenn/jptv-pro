.class public final enum Lc/g/b/c/j/a/kf;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/c/j/a/kf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzdrg:Lc/g/b/c/j/a/kf;

.field public static final enum zzdrh:Lc/g/b/c/j/a/kf;

.field public static final enum zzdri:Lc/g/b/c/j/a/kf;

.field private static final synthetic zzdrj:[Lc/g/b/c/j/a/kf;


# instance fields
.field private final zzdre:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lc/g/b/c/j/a/kf;

    const-string v1, "HTML_DISPLAY"

    const/4 v2, 0x0

    const-string v3, "htmlDisplay"

    invoke-direct {v0, v1, v2, v3}, Lc/g/b/c/j/a/kf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/g/b/c/j/a/kf;->zzdrg:Lc/g/b/c/j/a/kf;

    new-instance v1, Lc/g/b/c/j/a/kf;

    const-string v3, "NATIVE_DISPLAY"

    const/4 v4, 0x1

    const-string v5, "nativeDisplay"

    invoke-direct {v1, v3, v4, v5}, Lc/g/b/c/j/a/kf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc/g/b/c/j/a/kf;->zzdrh:Lc/g/b/c/j/a/kf;

    new-instance v3, Lc/g/b/c/j/a/kf;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    const-string v7, "video"

    invoke-direct {v3, v5, v6, v7}, Lc/g/b/c/j/a/kf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lc/g/b/c/j/a/kf;->zzdri:Lc/g/b/c/j/a/kf;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/g/b/c/j/a/kf;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/g/b/c/j/a/kf;->zzdrj:[Lc/g/b/c/j/a/kf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc/g/b/c/j/a/kf;->zzdre:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lc/g/b/c/j/a/kf;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/kf;->zzdrj:[Lc/g/b/c/j/a/kf;

    invoke-virtual {v0}, [Lc/g/b/c/j/a/kf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/c/j/a/kf;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kf;->zzdre:Ljava/lang/String;

    return-object v0
.end method
