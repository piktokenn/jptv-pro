.class public La/z/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/z/n;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:La/z/n;


# direct methods
.method public constructor <init>(La/z/n;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, La/z/n$a;->c:La/z/n;

    iput-object p2, p0, La/z/n$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/z/n$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/z/n$a;->c:La/z/n;

    invoke-virtual {v0}, La/z/n;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/z/n$a;->c:La/z/n;

    invoke-virtual {v1}, La/z/n;->a()V

    throw v0
.end method
