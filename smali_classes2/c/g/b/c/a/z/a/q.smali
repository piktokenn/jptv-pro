.class public final enum Lc/g/b/c/a/z/a/q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/c/a/z/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzdso:Lc/g/b/c/a/z/a/q;

.field public static final enum zzdsp:Lc/g/b/c/a/z/a/q;

.field public static final enum zzdsq:Lc/g/b/c/a/z/a/q;

.field public static final enum zzdsr:Lc/g/b/c/a/z/a/q;

.field private static final synthetic zzdst:[Lc/g/b/c/a/z/a/q;


# instance fields
.field private final zzdss:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc/g/b/c/a/z/a/q;

    const-string v1, "BACK_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/g/b/c/a/z/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/g/b/c/a/z/a/q;->zzdso:Lc/g/b/c/a/z/a/q;

    new-instance v1, Lc/g/b/c/a/z/a/q;

    const-string v3, "CLOSE_BUTTON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lc/g/b/c/a/z/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lc/g/b/c/a/z/a/q;->zzdsp:Lc/g/b/c/a/z/a/q;

    new-instance v3, Lc/g/b/c/a/z/a/q;

    const-string v5, "CUSTOM_CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lc/g/b/c/a/z/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lc/g/b/c/a/z/a/q;->zzdsq:Lc/g/b/c/a/z/a/q;

    new-instance v5, Lc/g/b/c/a/z/a/q;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lc/g/b/c/a/z/a/q;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lc/g/b/c/a/z/a/q;->zzdsr:Lc/g/b/c/a/z/a/q;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/g/b/c/a/z/a/q;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lc/g/b/c/a/z/a/q;->zzdst:[Lc/g/b/c/a/z/a/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/g/b/c/a/z/a/q;->zzdss:I

    return-void
.end method

.method public static values()[Lc/g/b/c/a/z/a/q;
    .locals 1

    sget-object v0, Lc/g/b/c/a/z/a/q;->zzdst:[Lc/g/b/c/a/z/a/q;

    invoke-virtual {v0}, [Lc/g/b/c/a/z/a/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/c/a/z/a/q;

    return-object v0
.end method


# virtual methods
.method public final zzwf()I
    .locals 1

    iget v0, p0, Lc/g/b/c/a/z/a/q;->zzdss:I

    return v0
.end method
