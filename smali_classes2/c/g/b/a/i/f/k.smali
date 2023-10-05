.class public abstract Lc/g/b/a/i/f/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/a/i/f/k$a;,
        Lc/g/b/a/i/f/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g/b/a/i/f/k$a;
    .locals 1

    new-instance v0, Lc/g/b/a/i/f/e$b;

    invoke-direct {v0}, Lc/g/b/a/i/f/e$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lc/g/b/a/i/f/a;
.end method

.method public abstract c()Lc/g/b/a/i/f/k$b;
.end method
