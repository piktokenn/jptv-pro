.class public final La/h0/r/m/j/a$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h0/r/m/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:La/h0/r/m/j/a$i;


# instance fields
.field public volatile b:Ljava/lang/Thread;

.field public volatile c:La/h0/r/m/j/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/h0/r/m/j/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/h0/r/m/j/a$i;-><init>(Z)V

    sput-object v0, La/h0/r/m/j/a$i;->a:La/h0/r/m/j/a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La/h0/r/m/j/a;->d:La/h0/r/m/j/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, La/h0/r/m/j/a$b;->e(La/h0/r/m/j/a$i;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/h0/r/m/j/a$i;)V
    .locals 1

    sget-object v0, La/h0/r/m/j/a;->d:La/h0/r/m/j/a$b;

    invoke-virtual {v0, p0, p1}, La/h0/r/m/j/a$b;->d(La/h0/r/m/j/a$i;La/h0/r/m/j/a$i;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, La/h0/r/m/j/a$i;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, La/h0/r/m/j/a$i;->b:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
