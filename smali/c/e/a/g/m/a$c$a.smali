.class public Lc/e/a/g/m/a$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/g/m/a$c;->b(Lk/e;Lk/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/gms/cast/MediaInfo;

.field public final synthetic c:Lc/e/a/g/m/a$c;


# direct methods
.method public constructor <init>(Lc/e/a/g/m/a$c;Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/g/m/a$c$a;->c:Lc/e/a/g/m/a$c;

    iput-object p2, p0, Lc/e/a/g/m/a$c$a;->b:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/e/a/g/m/a$c$a;->c:Lc/e/a/g/m/a$c;

    iget-object v0, v0, Lc/e/a/g/m/a$c;->d:Lc/g/b/c/d/u/u/i;

    new-instance v1, Lc/e/a/g/m/a$c$a$a;

    invoke-direct {v1, p0}, Lc/e/a/g/m/a$c$a$a;-><init>(Lc/e/a/g/m/a$c$a;)V

    invoke-virtual {v0, v1}, Lc/g/b/c/d/u/u/i;->N(Lc/g/b/c/d/u/u/i$a;)V

    iget-object v0, p0, Lc/e/a/g/m/a$c$a;->c:Lc/e/a/g/m/a$c;

    iget-object v0, v0, Lc/e/a/g/m/a$c;->d:Lc/g/b/c/d/u/u/i;

    new-instance v1, Lc/g/b/c/d/k$a;

    invoke-direct {v1}, Lc/g/b/c/d/k$a;-><init>()V

    iget-object v2, p0, Lc/e/a/g/m/a$c$a;->b:Lcom/google/android/gms/cast/MediaInfo;

    invoke-virtual {v1, v2}, Lc/g/b/c/d/k$a;->h(Lcom/google/android/gms/cast/MediaInfo;)Lc/g/b/c/d/k$a;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lc/g/b/c/d/k$a;->c(Ljava/lang/Boolean;)Lc/g/b/c/d/k$a;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lc/g/b/c/d/k$a;->f(J)Lc/g/b/c/d/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/d/k$a;->a()Lc/g/b/c/d/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/d/u/u/i;->z(Lc/g/b/c/d/k;)Lc/g/b/c/f/o/g;

    return-void
.end method
