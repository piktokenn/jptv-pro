.class public La/h0/r/m/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public c:La/h0/r/h;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, La/h0/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/h0/r/m/h;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La/h0/r/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h0/r/m/h;->c:La/h0/r/h;

    iput-object p2, p0, La/h0/r/m/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, La/h0/r/m/h;->c:La/h0/r/h;

    invoke-virtual {v0}, La/h0/r/h;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()La/h0/r/l/k;

    move-result-object v1

    invoke-virtual {v0}, La/z/i;->c()V

    :try_start_0
    iget-object v2, p0, La/h0/r/m/h;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, La/h0/r/l/k;->e(Ljava/lang/String;)La/h0/n$a;

    move-result-object v2

    sget-object v3, La/h0/n$a;->RUNNING:La/h0/n$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    sget-object v2, La/h0/n$a;->ENQUEUED:La/h0/n$a;

    new-array v3, v4, [Ljava/lang/String;

    iget-object v6, p0, La/h0/r/m/h;->d:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-interface {v1, v2, v3}, La/h0/r/l/k;->a(La/h0/n$a;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, La/h0/r/m/h;->c:La/h0/r/h;

    invoke-virtual {v1}, La/h0/r/h;->l()La/h0/r/c;

    move-result-object v1

    iget-object v2, p0, La/h0/r/m/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, La/h0/r/c;->i(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v2

    sget-object v3, La/h0/r/m/h;->b:Ljava/lang/String;

    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, La/h0/r/m/h;->d:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v1, v4}, La/h0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0}, La/z/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, La/z/i;->g()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, La/z/i;->g()V

    throw v1
.end method
