.class public final synthetic Lc/g/b/c/k/b/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/k/b/j3;


# static fields
.field public static final a:Lc/g/b/c/k/b/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/k/b/z0;

    invoke-direct {v0}, Lc/g/b/c/k/b/z0;-><init>()V

    sput-object v0, Lc/g/b/c/k/b/z0;->a:Lc/g/b/c/k/b/j3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lc/g/b/c/k/b/m3;->c:Lc/g/b/c/k/b/l3;

    invoke-static {}, Lc/g/b/c/j/i/qc;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
