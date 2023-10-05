.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/d/k/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;,
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineFactory(Lc/g/b/a/g;)Lc/g/b/a/g;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "test"

    const-class v1, Ljava/lang/String;

    const-string v2, "json"

    invoke-static {v2}, Lc/g/b/a/b;->b(Ljava/lang/String;)Lc/g/b/a/b;

    move-result-object v2

    sget-object v3, Lc/g/d/u/n;->a:Lc/g/b/a/e;

    invoke-interface {p0, v0, v1, v2, v3}, Lc/g/b/a/g;->b(Ljava/lang/String;Ljava/lang/Class;Lc/g/b/a/b;Lc/g/b/a/e;)Lc/g/b/a/f;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;-><init>()V

    return-object p0
.end method

.method public static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Lc/g/d/k/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lc/g/d/c;

    invoke-interface {p0, v0}, Lc/g/d/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/g/d/c;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v0}, Lc/g/d/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lc/g/d/v/i;

    invoke-interface {p0, v0}, Lc/g/d/k/e;->d(Ljava/lang/Class;)Lc/g/d/r/b;

    move-result-object v3

    const-class v0, Lc/g/d/p/f;

    invoke-interface {p0, v0}, Lc/g/d/k/e;->d(Ljava/lang/Class;)Lc/g/d/r/b;

    move-result-object v4

    const-class v0, Lc/g/d/s/g;

    invoke-interface {p0, v0}, Lc/g/d/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc/g/d/s/g;

    const-class v0, Lc/g/b/a/g;

    invoke-interface {p0, v0}, Lc/g/d/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/a/g;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->determineFactory(Lc/g/b/a/g;)Lc/g/b/a/g;

    move-result-object v6

    const-class v0, Lc/g/d/o/d;

    invoke-interface {p0, v0}, Lc/g/d/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lc/g/d/o/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lc/g/d/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lc/g/d/r/b;Lc/g/d/r/b;Lc/g/d/s/g;Lc/g/b/a/g;Lc/g/d/o/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/d/k/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lc/g/d/k/d;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lc/g/d/k/d;->a(Ljava/lang/Class;)Lc/g/d/k/d$b;

    move-result-object v1

    const-class v2, Lc/g/d/c;

    invoke-static {v2}, Lc/g/d/k/q;->i(Ljava/lang/Class;)Lc/g/d/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/d/k/d$b;->b(Lc/g/d/k/q;)Lc/g/d/k/d$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v2}, Lc/g/d/k/q;->i(Ljava/lang/Class;)Lc/g/d/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/d/k/d$b;->b(Lc/g/d/k/q;)Lc/g/d/k/d$b;

    move-result-object v1

    const-class v2, Lc/g/d/v/i;

    invoke-static {v2}, Lc/g/d/k/q;->h(Ljava/lang/Class;)Lc/g/d/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/d/k/d$b;->b(Lc/g/d/k/q;)Lc/g/d/k/d$b;

    move-result-object v1

    const-class v2, Lc/g/d/p/f;

    invoke-static {v2}, Lc/g/d/k/q;->h(Ljava/lang/Class;)Lc/g/d/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/d/k/d$b;->b(Lc/g/d/k/q;)Lc/g/d/k/d$b;

    move-result-object v1

    const-class v2, Lc/g/b/a/g;

    invoke-static {v2}, Lc/g/d/k/q;->g(Ljava/lang/Class;)Lc/g/d/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/d/k/d$b;->b(Lc/g/d/k/q;)Lc/g/d/k/d$b;

    move-result-object v1

    const-class v2, Lc/g/d/s/g;

    invoke-static {v2}, Lc/g/d/k/q;->i(Ljava/lang/Class;)Lc/g/d/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/d/k/d$b;->b(Lc/g/d/k/q;)Lc/g/d/k/d$b;

    move-result-object v1

    const-class v2, Lc/g/d/o/d;

    invoke-static {v2}, Lc/g/d/k/q;->i(Ljava/lang/Class;)Lc/g/d/k/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/d/k/d$b;->b(Lc/g/d/k/q;)Lc/g/d/k/d$b;

    move-result-object v1

    sget-object v2, Lc/g/d/u/m;->a:Lc/g/d/k/h;

    invoke-virtual {v1, v2}, Lc/g/d/k/d$b;->f(Lc/g/d/k/h;)Lc/g/d/k/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/d/k/d$b;->c()Lc/g/d/k/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/d/k/d$b;->d()Lc/g/d/k/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-fcm"

    const-string v2, "20.1.7_1p"

    invoke-static {v1, v2}, Lc/g/d/v/h;->a(Ljava/lang/String;Ljava/lang/String;)Lc/g/d/k/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
