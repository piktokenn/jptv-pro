.class public final synthetic Lc/g/b/c/k/b/f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/k/b/j3;


# static fields
.field public static final a:Lc/g/b/c/k/b/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/k/b/f3;

    invoke-direct {v0}, Lc/g/b/c/k/b/f3;-><init>()V

    sput-object v0, Lc/g/b/c/k/b/f3;->a:Lc/g/b/c/k/b/j3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lc/g/b/c/k/b/m3;->c:Lc/g/b/c/k/b/l3;

    invoke-static {}, Lc/g/b/c/j/i/wc;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
