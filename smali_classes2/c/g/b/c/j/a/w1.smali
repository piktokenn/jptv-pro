.class public final Lc/g/b/c/j/a/w1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/g/b/c/j/a/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    const-wide/32 v1, 0x493e0

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/s1;->c(Ljava/lang/String;J)Lc/g/b/c/j/a/s1;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/w1;->a:Lc/g/b/c/j/a/s1;

    return-void
.end method
