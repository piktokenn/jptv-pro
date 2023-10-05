.class public La/h0/r/m/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:La/h0/r/h;

.field public c:Ljava/lang/String;

.field public d:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(La/h0/r/h;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h0/r/m/g;->b:La/h0/r/h;

    iput-object p2, p0, La/h0/r/m/g;->c:Ljava/lang/String;

    iput-object p3, p0, La/h0/r/m/g;->d:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/h0/r/m/g;->b:La/h0/r/h;

    invoke-virtual {v0}, La/h0/r/h;->l()La/h0/r/c;

    move-result-object v0

    iget-object v1, p0, La/h0/r/m/g;->c:Ljava/lang/String;

    iget-object v2, p0, La/h0/r/m/g;->d:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, La/h0/r/c;->g(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
