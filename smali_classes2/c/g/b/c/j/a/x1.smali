.class public final Lc/g/b/c/j/a/x1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/g/b/c/j/a/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s1<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lc/g/b/c/j/a/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:afs:csa_send_tcf_data"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/g/b/c/j/a/s1;->d(Ljava/lang/String;Z)Lc/g/b/c/j/a/s1;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/x1;->a:Lc/g/b/c/j/a/s1;

    const-string v0, "gads:afs:csa_tcf_data_to_collect"

    const-string v1, "[{\"bk\":\"tcString\",\"sk\":\"IABTCF_TCString\",\"type\":0},{\"bk\":\"gdprApplies\",\"sk\":\"IABTCF_gdprApplies\",\"type\":1},{\"bk\":\"usPrivacy\",\"sk\":\"IABUSPrivacy_String\",\"type\":0}]"

    invoke-static {v0, v1}, Lc/g/b/c/j/a/s1;->e(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/s1;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/x1;->b:Lc/g/b/c/j/a/s1;

    const-string v0, "gads:afs:csa_webview_custom_domain_param_key"

    const-string v1, "csa_customDomain"

    invoke-static {v0, v1}, Lc/g/b/c/j/a/s1;->e(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/s1;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/x1;->c:Lc/g/b/c/j/a/s1;

    const-string v0, "gads:afs:csa_webview_static_file_path"

    const-string v1, "/afs/ads/i/webview.html"

    invoke-static {v0, v1}, Lc/g/b/c/j/a/s1;->e(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/s1;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/x1;->d:Lc/g/b/c/j/a/s1;

    return-void
.end method
