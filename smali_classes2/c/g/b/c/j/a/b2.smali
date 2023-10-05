.class public final Lc/g/b/c/j/a/b2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/g/b/c/j/a/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lc/g/b/c/j/a/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lc/g/b/c/j/a/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:csi_reporting_ratio"

    const-wide v1, 0x3fa999999999999aL    # 0.05

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/s1;->b(Ljava/lang/String;D)Lc/g/b/c/j/a/s1;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/b2;->a:Lc/g/b/c/j/a/s1;

    const-string v0, "gads:sdk_csi_server"

    const-string v1, "https://csi.gstatic.com/csi"

    invoke-static {v0, v1}, Lc/g/b/c/j/a/s1;->e(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/s1;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/b2;->b:Lc/g/b/c/j/a/s1;

    const-string v0, "gads:enabled_sdk_csi"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/b/c/j/a/s1;->d(Ljava/lang/String;Z)Lc/g/b/c/j/a/s1;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/b2;->c:Lc/g/b/c/j/a/s1;

    return-void
.end method
