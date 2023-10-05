.class public abstract Lc/g/b/c/f/q/g;
.super Lc/g/b/c/f/q/c;
.source ""

# interfaces
.implements Lc/g/b/c/f/o/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lc/g/b/c/f/q/c<",
        "TT;>;",
        "Lc/g/b/c/f/o/a$f;"
    }
.end annotation


# instance fields
.field private final zaa:Lc/g/b/c/f/q/d;

.field private final zab:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zac:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILc/g/b/c/f/q/d;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/g/b/c/f/q/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lc/g/b/c/f/q/h;->b(Landroid/content/Context;)Lc/g/b/c/f/q/h;

    move-result-object v3

    invoke-static {}, Lc/g/b/c/f/e;->n()Lc/g/b/c/f/e;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lc/g/b/c/f/q/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lc/g/b/c/f/q/h;Lc/g/b/c/f/f;ILc/g/b/c/f/q/c$a;Lc/g/b/c/f/q/c$b;)V

    invoke-static {p4}, Lc/g/b/c/f/q/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/f/q/d;

    iput-object p1, p0, Lc/g/b/c/f/q/g;->zaa:Lc/g/b/c/f/q/d;

    invoke-virtual {p4}, Lc/g/b/c/f/q/d;->a()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/f/q/g;->zac:Landroid/accounts/Account;

    invoke-virtual {p4}, Lc/g/b/c/f/q/d;->c()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/g/b/c/f/q/g;->zaa(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/f/q/g;->zab:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILc/g/b/c/f/q/d;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/g/b/c/f/q/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lc/g/b/c/f/q/h;->b(Landroid/content/Context;)Lc/g/b/c/f/q/h;

    move-result-object v3

    invoke-static {}, Lc/g/b/c/f/e;->n()Lc/g/b/c/f/e;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lc/g/b/c/f/q/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/b/c/f/q/h;Lc/g/b/c/f/e;ILc/g/b/c/f/q/d;Lc/g/b/c/f/o/n/f;Lc/g/b/c/f/o/n/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILc/g/b/c/f/q/d;Lc/g/b/c/f/o/f$a;Lc/g/b/c/f/o/f$b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/g/b/c/f/q/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lc/g/b/c/f/o/f$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lc/g/b/c/f/o/f$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct/range {p0 .. p6}, Lc/g/b/c/f/q/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc/g/b/c/f/q/d;Lc/g/b/c/f/o/n/f;Lc/g/b/c/f/o/n/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILc/g/b/c/f/q/d;Lc/g/b/c/f/o/n/f;Lc/g/b/c/f/o/n/m;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/g/b/c/f/q/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lc/g/b/c/f/o/n/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lc/g/b/c/f/o/n/m;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lc/g/b/c/f/q/h;->b(Landroid/content/Context;)Lc/g/b/c/f/q/h;

    move-result-object v3

    invoke-static {}, Lc/g/b/c/f/e;->n()Lc/g/b/c/f/e;

    move-result-object v4

    invoke-static {p5}, Lc/g/b/c/f/q/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lc/g/b/c/f/o/n/f;

    invoke-static {p6}, Lc/g/b/c/f/q/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lc/g/b/c/f/o/n/m;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lc/g/b/c/f/q/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/b/c/f/q/h;Lc/g/b/c/f/e;ILc/g/b/c/f/q/d;Lc/g/b/c/f/o/n/f;Lc/g/b/c/f/o/n/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/b/c/f/q/h;Lc/g/b/c/f/e;ILc/g/b/c/f/q/d;Lc/g/b/c/f/o/n/f;Lc/g/b/c/f/o/n/m;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lc/g/b/c/f/q/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/g/b/c/f/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lc/g/b/c/f/q/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    move-object v9, p0

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lc/g/b/c/f/q/f0;

    invoke-direct {v3, v0}, Lc/g/b/c/f/q/f0;-><init>(Lc/g/b/c/f/o/n/f;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    new-instance v0, Lc/g/b/c/f/q/g0;

    invoke-direct {v0, v1}, Lc/g/b/c/f/q/g0;-><init>(Lc/g/b/c/f/o/n/m;)V

    move-object v7, v0

    :goto_1
    invoke-virtual/range {p6 .. p6}, Lc/g/b/c/f/q/d;->f()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lc/g/b/c/f/q/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/b/c/f/q/h;Lc/g/b/c/f/f;ILc/g/b/c/f/q/c$a;Lc/g/b/c/f/q/c$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Lc/g/b/c/f/q/g;->zaa:Lc/g/b/c/f/q/d;

    invoke-virtual/range {p6 .. p6}, Lc/g/b/c/f/q/d;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Lc/g/b/c/f/q/g;->zac:Landroid/accounts/Account;

    invoke-virtual/range {p6 .. p6}, Lc/g/b/c/f/q/d;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/b/c/f/q/g;->zaa(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lc/g/b/c/f/q/g;->zab:Ljava/util/Set;

    return-void
.end method

.method private final zaa(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/g/b/c/f/q/g;->validateScopes(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/f/q/g;->zac:Landroid/accounts/Account;

    return-object v0
.end method

.method public final getClientSettings()Lc/g/b/c/f/q/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/f/q/g;->zaa:Lc/g/b/c/f/q/d;

    return-object v0
.end method

.method public getRequiredFeatures()[Lc/g/b/c/f/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lc/g/b/c/f/d;

    return-object v0
.end method

.method public final getScopes()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/f/q/g;->zab:Ljava/util/Set;

    return-object v0
.end method

.method public getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/f/q/c;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/f/q/g;->zab:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public validateScopes(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
