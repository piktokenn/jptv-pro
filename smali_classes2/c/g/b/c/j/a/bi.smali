.class public final Lc/g/b/c/j/a/bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/lh;


# instance fields
.field public a:Lc/g/b/c/j/a/pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/pa<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc/g/b/c/j/a/pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/pa<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/g/b/c/a/z/t;->p()Lc/g/b/c/j/a/oa;

    move-result-object v0

    invoke-static {}, Lc/g/b/c/j/a/pm;->N()Lc/g/b/c/j/a/pm;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lc/g/b/c/j/a/oa;->a(Landroid/content/Context;Lc/g/b/c/j/a/pm;)Lc/g/b/c/j/a/xa;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/sa;->b:Lc/g/b/c/j/a/ta;

    const-string v2, "google.afma.request.getAdDictionary"

    invoke-virtual {v0, v2, v1, v1}, Lc/g/b/c/j/a/xa;->a(Ljava/lang/String;Lc/g/b/c/j/a/qa;Lc/g/b/c/j/a/ra;)Lc/g/b/c/j/a/pa;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/bi;->a:Lc/g/b/c/j/a/pa;

    invoke-static {}, Lc/g/b/c/a/z/t;->p()Lc/g/b/c/j/a/oa;

    move-result-object v0

    invoke-static {}, Lc/g/b/c/j/a/pm;->N()Lc/g/b/c/j/a/pm;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lc/g/b/c/j/a/oa;->a(Landroid/content/Context;Lc/g/b/c/j/a/pm;)Lc/g/b/c/j/a/xa;

    move-result-object p1

    const-string v0, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {p1, v0, v1, v1}, Lc/g/b/c/j/a/xa;->a(Ljava/lang/String;Lc/g/b/c/j/a/qa;Lc/g/b/c/j/a/ra;)Lc/g/b/c/j/a/pa;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/bi;->b:Lc/g/b/c/j/a/pa;

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/pa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/pa<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/bi;->b:Lc/g/b/c/j/a/pa;

    return-object v0
.end method
