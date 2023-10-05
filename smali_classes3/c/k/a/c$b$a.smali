.class public Lc/k/a/c$b$a;
.super Ll/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/k/a/c$b;-><init>(Lc/k/a/c;Lc/k/a/y/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc/k/a/c;

.field public final synthetic d:Lc/k/a/y/a$c;

.field public final synthetic e:Lc/k/a/c$b;


# direct methods
.method public constructor <init>(Lc/k/a/c$b;Ll/s;Lc/k/a/c;Lc/k/a/y/a$c;)V
    .locals 0

    iput-object p1, p0, Lc/k/a/c$b$a;->e:Lc/k/a/c$b;

    iput-object p3, p0, Lc/k/a/c$b$a;->c:Lc/k/a/c;

    iput-object p4, p0, Lc/k/a/c$b$a;->d:Lc/k/a/y/a$c;

    invoke-direct {p0, p2}, Ll/h;-><init>(Ll/s;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lc/k/a/c$b$a;->e:Lc/k/a/c$b;

    iget-object v0, v0, Lc/k/a/c$b;->e:Lc/k/a/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/k/a/c$b$a;->e:Lc/k/a/c$b;

    invoke-static {v1}, Lc/k/a/c$b;->b(Lc/k/a/c$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lc/k/a/c$b$a;->e:Lc/k/a/c$b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lc/k/a/c$b;->c(Lc/k/a/c$b;Z)Z

    iget-object v1, p0, Lc/k/a/c$b$a;->e:Lc/k/a/c$b;

    iget-object v1, v1, Lc/k/a/c$b;->e:Lc/k/a/c;

    invoke-static {v1}, Lc/k/a/c;->g(Lc/k/a/c;)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ll/h;->close()V

    iget-object v0, p0, Lc/k/a/c$b$a;->d:Lc/k/a/y/a$c;

    invoke-virtual {v0}, Lc/k/a/y/a$c;->e()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
