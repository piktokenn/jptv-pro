.class public abstract Lc/k/a/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lc/k/a/p;[B)Lc/k/a/t;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lc/k/a/t$a;

    invoke-direct {v0, p0, p1}, Lc/k/a/t$a;-><init>(Lc/k/a/p;[B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lc/k/a/p;
.end method

.method public abstract d(Ll/d;)V
.end method
