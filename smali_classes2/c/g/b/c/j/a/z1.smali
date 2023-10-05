.class public final Lc/g/b/c/j/a/z1;
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
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lc/g/b/c/j/a/s1;
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
    .locals 5

    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/g/b/c/j/a/t1;->d(Ljava/lang/String;Z)Lc/g/b/c/j/a/s1;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/z1;->a:Lc/g/b/c/j/a/s1;

    const-string v0, "gads:consent:gmscore:lat:enabled"

    invoke-static {v0, v1}, Lc/g/b/c/j/a/t1;->d(Ljava/lang/String;Z)Lc/g/b/c/j/a/s1;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/z1;->b:Lc/g/b/c/j/a/s1;

    new-instance v0, Lc/g/b/c/j/a/t1;

    sget v2, Lc/g/b/c/j/a/u1;->d:I

    const-string v3, "gads:consent:gmscore:backend_url"

    const-string v4, "https://adservice.google.com/getconfig/pubvendors"

    invoke-direct {v0, v3, v4, v2}, Lc/g/b/c/j/a/t1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lc/g/b/c/j/a/z1;->c:Lc/g/b/c/j/a/s1;

    new-instance v0, Lc/g/b/c/j/a/t1;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget v3, Lc/g/b/c/j/a/u1;->b:I

    const-string v4, "gads:consent:gmscore:time_out"

    invoke-direct {v0, v4, v2, v3}, Lc/g/b/c/j/a/t1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lc/g/b/c/j/a/z1;->d:Lc/g/b/c/j/a/s1;

    const-string v0, "gads:consent:gmscore:enabled"

    invoke-static {v0, v1}, Lc/g/b/c/j/a/t1;->d(Ljava/lang/String;Z)Lc/g/b/c/j/a/s1;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/z1;->e:Lc/g/b/c/j/a/s1;

    return-void
.end method

.method public static final a(Lc/g/b/c/j/a/v2;)V
    .locals 0

    return-void
.end method
