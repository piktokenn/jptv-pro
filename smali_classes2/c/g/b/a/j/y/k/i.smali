.class public abstract Lc/g/b/a/j/y/k/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLc/g/b/a/j/m;Lc/g/b/a/j/h;)Lc/g/b/a/j/y/k/i;
    .locals 1

    new-instance v0, Lc/g/b/a/j/y/k/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/g/b/a/j/y/k/b;-><init>(JLc/g/b/a/j/m;Lc/g/b/a/j/h;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lc/g/b/a/j/h;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lc/g/b/a/j/m;
.end method
