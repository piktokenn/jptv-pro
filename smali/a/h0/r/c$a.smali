.class public La/h0/r/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h0/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:La/h0/r/a;

.field public c:Ljava/lang/String;

.field public d:Lc/g/c/h/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/c/h/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/h0/r/a;Ljava/lang/String;Lc/g/c/h/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/h0/r/a;",
            "Ljava/lang/String;",
            "Lc/g/c/h/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h0/r/c$a;->b:La/h0/r/a;

    iput-object p2, p0, La/h0/r/c$a;->c:Ljava/lang/String;

    iput-object p3, p0, La/h0/r/c$a;->d:Lc/g/c/h/a/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/h0/r/c$a;->d:Lc/g/c/h/a/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, La/h0/r/c$a;->b:La/h0/r/a;

    iget-object v2, p0, La/h0/r/c$a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, La/h0/r/a;->d(Ljava/lang/String;Z)V

    return-void
.end method
