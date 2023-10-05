.class public final synthetic Lc/g/d/q/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/o/d;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/q/k;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a(Lc/g/b/c/o/i;)V
    .locals 1

    iget-object v0, p0, Lc/g/d/q/k;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->u(Ljava/util/concurrent/CountDownLatch;Lc/g/b/c/o/i;)V

    return-void
.end method
