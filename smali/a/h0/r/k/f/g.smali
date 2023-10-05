.class public La/h0/r/k/f/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:La/h0/r/k/f/g;


# instance fields
.field public b:La/h0/r/k/f/a;

.field public c:La/h0/r/k/f/b;

.field public d:La/h0/r/k/f/e;

.field public e:La/h0/r/k/f/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/h0/r/m/k/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, La/h0/r/k/f/a;

    invoke-direct {v0, p1, p2}, La/h0/r/k/f/a;-><init>(Landroid/content/Context;La/h0/r/m/k/a;)V

    iput-object v0, p0, La/h0/r/k/f/g;->b:La/h0/r/k/f/a;

    new-instance v0, La/h0/r/k/f/b;

    invoke-direct {v0, p1, p2}, La/h0/r/k/f/b;-><init>(Landroid/content/Context;La/h0/r/m/k/a;)V

    iput-object v0, p0, La/h0/r/k/f/g;->c:La/h0/r/k/f/b;

    new-instance v0, La/h0/r/k/f/e;

    invoke-direct {v0, p1, p2}, La/h0/r/k/f/e;-><init>(Landroid/content/Context;La/h0/r/m/k/a;)V

    iput-object v0, p0, La/h0/r/k/f/g;->d:La/h0/r/k/f/e;

    new-instance v0, La/h0/r/k/f/f;

    invoke-direct {v0, p1, p2}, La/h0/r/k/f/f;-><init>(Landroid/content/Context;La/h0/r/m/k/a;)V

    iput-object v0, p0, La/h0/r/k/f/g;->e:La/h0/r/k/f/f;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;La/h0/r/m/k/a;)La/h0/r/k/f/g;
    .locals 2

    const-class v0, La/h0/r/k/f/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/h0/r/k/f/g;->a:La/h0/r/k/f/g;

    if-nez v1, :cond_0

    new-instance v1, La/h0/r/k/f/g;

    invoke-direct {v1, p0, p1}, La/h0/r/k/f/g;-><init>(Landroid/content/Context;La/h0/r/m/k/a;)V

    sput-object v1, La/h0/r/k/f/g;->a:La/h0/r/k/f/g;

    :cond_0
    sget-object p0, La/h0/r/k/f/g;->a:La/h0/r/k/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()La/h0/r/k/f/a;
    .locals 1

    iget-object v0, p0, La/h0/r/k/f/g;->b:La/h0/r/k/f/a;

    return-object v0
.end method

.method public b()La/h0/r/k/f/b;
    .locals 1

    iget-object v0, p0, La/h0/r/k/f/g;->c:La/h0/r/k/f/b;

    return-object v0
.end method

.method public d()La/h0/r/k/f/e;
    .locals 1

    iget-object v0, p0, La/h0/r/k/f/g;->d:La/h0/r/k/f/e;

    return-object v0
.end method

.method public e()La/h0/r/k/f/f;
    .locals 1

    iget-object v0, p0, La/h0/r/k/f/g;->e:La/h0/r/k/f/f;

    return-object v0
.end method
