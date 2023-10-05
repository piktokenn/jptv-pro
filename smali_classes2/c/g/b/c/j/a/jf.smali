.class public final enum Lc/g/b/c/j/a/jf;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/c/j/a/jf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzdra:Lc/g/b/c/j/a/jf;

.field public static final enum zzdrb:Lc/g/b/c/j/a/jf;

.field public static final enum zzdrc:Lc/g/b/c/j/a/jf;

.field public static final enum zzdrd:Lc/g/b/c/j/a/jf;

.field private static final synthetic zzdrf:[Lc/g/b/c/j/a/jf;


# instance fields
.field private final zzdre:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc/g/b/c/j/a/jf;

    const-string v1, "BEGIN_TO_RENDER"

    const/4 v2, 0x0

    const-string v3, "beginToRender"

    invoke-direct {v0, v1, v2, v3}, Lc/g/b/c/j/a/jf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc/g/b/c/j/a/jf;->zzdra:Lc/g/b/c/j/a/jf;

    new-instance v1, Lc/g/b/c/j/a/jf;

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    const/4 v4, 0x1

    const-string v5, "definedByJavascript"

    invoke-direct {v1, v3, v4, v5}, Lc/g/b/c/j/a/jf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc/g/b/c/j/a/jf;->zzdrb:Lc/g/b/c/j/a/jf;

    new-instance v3, Lc/g/b/c/j/a/jf;

    const-string v5, "ONE_PIXEL"

    const/4 v6, 0x2

    const-string v7, "onePixel"

    invoke-direct {v3, v5, v6, v7}, Lc/g/b/c/j/a/jf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lc/g/b/c/j/a/jf;->zzdrc:Lc/g/b/c/j/a/jf;

    new-instance v5, Lc/g/b/c/j/a/jf;

    const-string v7, "UNSPECIFIED"

    const/4 v8, 0x3

    const-string v9, "unspecified"

    invoke-direct {v5, v7, v8, v9}, Lc/g/b/c/j/a/jf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lc/g/b/c/j/a/jf;->zzdrd:Lc/g/b/c/j/a/jf;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/g/b/c/j/a/jf;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lc/g/b/c/j/a/jf;->zzdrf:[Lc/g/b/c/j/a/jf;

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

    iput-object p3, p0, Lc/g/b/c/j/a/jf;->zzdre:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lc/g/b/c/j/a/jf;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/jf;->zzdrf:[Lc/g/b/c/j/a/jf;

    invoke-virtual {v0}, [Lc/g/b/c/j/a/jf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/c/j/a/jf;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/jf;->zzdre:Ljava/lang/String;

    return-object v0
.end method
