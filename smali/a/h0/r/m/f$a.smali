.class public La/h0/r/m/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h0/r/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:La/h0/r/m/f;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(La/h0/r/m/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h0/r/m/f$a;->b:La/h0/r/m/f;

    iput-object p2, p0, La/h0/r/m/f$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/h0/r/m/f$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/h0/r/m/f$a;->b:La/h0/r/m/f;

    invoke-virtual {v0}, La/h0/r/m/f;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/h0/r/m/f$a;->b:La/h0/r/m/f;

    invoke-virtual {v1}, La/h0/r/m/f;->a()V

    throw v0
.end method
