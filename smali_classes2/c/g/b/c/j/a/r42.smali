.class public final enum Lc/g/b/c/j/a/r42;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/b/c/j/a/r42;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzijs:Lc/g/b/c/j/a/r42;

.field public static final enum zzijt:Lc/g/b/c/j/a/r42;

.field public static final enum zziju:Lc/g/b/c/j/a/r42;

.field private static final synthetic zzijv:[Lc/g/b/c/j/a/r42;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc/g/b/c/j/a/r42;

    const-string v1, "NIST_P256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/b/c/j/a/r42;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/b/c/j/a/r42;->zzijs:Lc/g/b/c/j/a/r42;

    new-instance v1, Lc/g/b/c/j/a/r42;

    const-string v3, "NIST_P384"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/g/b/c/j/a/r42;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/g/b/c/j/a/r42;->zzijt:Lc/g/b/c/j/a/r42;

    new-instance v3, Lc/g/b/c/j/a/r42;

    const-string v5, "NIST_P521"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/g/b/c/j/a/r42;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/g/b/c/j/a/r42;->zziju:Lc/g/b/c/j/a/r42;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/g/b/c/j/a/r42;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/g/b/c/j/a/r42;->zzijv:[Lc/g/b/c/j/a/r42;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lc/g/b/c/j/a/r42;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/r42;->zzijv:[Lc/g/b/c/j/a/r42;

    invoke-virtual {v0}, [Lc/g/b/c/j/a/r42;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/c/j/a/r42;

    return-object v0
.end method
