.class public final Lc/g/b/c/j/a/y1;
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

.field public static b:Lc/g/b/c/j/a/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lc/g/b/c/j/a/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lc/g/b/c/j/a/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lc/g/b/c/j/a/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/s1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lc/g/b/c/j/a/s1;
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
    .locals 5

    const-string v0, "gads:content_age_weight"

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/s1;->c(Ljava/lang/String;J)Lc/g/b/c/j/a/s1;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/y1;->a:Lc/g/b/c/j/a/s1;

    const-string v0, "gads:enable_content_fetching"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lc/g/b/c/j/a/s1;->d(Ljava/lang/String;Z)Lc/g/b/c/j/a/s1;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/y1;->b:Lc/g/b/c/j/a/s1;

    const-string v0, "gads:fingerprint_number"

    const-wide/16 v3, 0xa

    invoke-static {v0, v3, v4}, Lc/g/b/c/j/a/s1;->c(Ljava/lang/String;J)Lc/g/b/c/j/a/s1;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/y1;->c:Lc/g/b/c/j/a/s1;

    const-string v0, "gads:content_length_weight"

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/s1;->c(Ljava/lang/String;J)Lc/g/b/c/j/a/s1;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/y1;->d:Lc/g/b/c/j/a/s1;

    const-string v0, "gads:min_content_len"

    const-wide/16 v1, 0xb

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/s1;->c(Ljava/lang/String;J)Lc/g/b/c/j/a/s1;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/y1;->e:Lc/g/b/c/j/a/s1;

    const-string v0, "gads:sleep_sec"

    invoke-static {v0, v3, v4}, Lc/g/b/c/j/a/s1;->c(Ljava/lang/String;J)Lc/g/b/c/j/a/s1;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/y1;->f:Lc/g/b/c/j/a/s1;

    return-void
.end method
