.class public La/h0/r/i$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h0/r/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/ListenableWorker;

.field public c:La/h0/r/m/k/a;

.field public d:La/h0/b;

.field public e:Landroidx/work/impl/WorkDatabase;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/h0/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/h0/b;La/h0/r/m/k/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, La/h0/r/i$c;->h:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La/h0/r/i$c;->a:Landroid/content/Context;

    iput-object p3, p0, La/h0/r/i$c;->c:La/h0/r/m/k/a;

    iput-object p2, p0, La/h0/r/i$c;->d:La/h0/b;

    iput-object p4, p0, La/h0/r/i$c;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, La/h0/r/i$c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()La/h0/r/i;
    .locals 1

    new-instance v0, La/h0/r/i;

    invoke-direct {v0, p0}, La/h0/r/i;-><init>(La/h0/r/i$c;)V

    return-object v0
.end method

.method public b(Landroidx/work/WorkerParameters$a;)La/h0/r/i$c;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, La/h0/r/i$c;->h:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;)La/h0/r/i$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/h0/r/d;",
            ">;)",
            "La/h0/r/i$c;"
        }
    .end annotation

    iput-object p1, p0, La/h0/r/i$c;->g:Ljava/util/List;

    return-object p0
.end method
