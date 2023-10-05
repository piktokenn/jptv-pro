.class public La/h0/r/m/k/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h0/r/m/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/h0/r/m/k/b;


# direct methods
.method public constructor <init>(La/h0/r/m/k/b;)V
    .locals 0

    iput-object p1, p0, La/h0/r/m/k/b$a;->b:La/h0/r/m/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, La/h0/r/m/k/b$a;->b:La/h0/r/m/k/b;

    invoke-virtual {v0, p1}, La/h0/r/m/k/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
