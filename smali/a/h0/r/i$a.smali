.class public La/h0/r/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h0/r/i;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/h0/r/m/j/c;

.field public final synthetic c:La/h0/r/i;


# direct methods
.method public constructor <init>(La/h0/r/i;La/h0/r/m/j/c;)V
    .locals 0

    iput-object p1, p0, La/h0/r/i$a;->c:La/h0/r/i;

    iput-object p2, p0, La/h0/r/i$a;->b:La/h0/r/m/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v0

    sget-object v1, La/h0/r/i;->b:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, La/h0/r/i$a;->c:La/h0/r/i;

    iget-object v4, v4, La/h0/r/i;->g:La/h0/r/l/j;

    iget-object v4, v4, La/h0/r/l/j;->e:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, La/h0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, La/h0/r/i$a;->c:La/h0/r/i;

    iget-object v1, v0, La/h0/r/i;->h:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lc/g/c/h/a/a;

    move-result-object v1

    iput-object v1, v0, La/h0/r/i;->s:Lc/g/c/h/a/a;

    iget-object v0, p0, La/h0/r/i$a;->b:La/h0/r/m/j/c;

    iget-object v1, p0, La/h0/r/i$a;->c:La/h0/r/i;

    iget-object v1, v1, La/h0/r/i;->s:Lc/g/c/h/a/a;

    invoke-virtual {v0, v1}, La/h0/r/m/j/c;->r(Lc/g/c/h/a/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/h0/r/i$a;->b:La/h0/r/m/j/c;

    invoke-virtual {v1, v0}, La/h0/r/m/j/c;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
