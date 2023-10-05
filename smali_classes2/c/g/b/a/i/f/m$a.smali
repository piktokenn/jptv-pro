.class public abstract Lc/g/b/a/i/f/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/a/i/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lc/g/b/a/i/f/m;
.end method

.method public abstract b(Lc/g/b/a/i/f/k;)Lc/g/b/a/i/f/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lc/g/b/a/i/f/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/b/a/i/f/l;",
            ">;)",
            "Lc/g/b/a/i/f/m$a;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Integer;)Lc/g/b/a/i/f/m$a;
.end method

.method public abstract e(Ljava/lang/String;)Lc/g/b/a/i/f/m$a;
.end method

.method public abstract f(Lc/g/b/a/i/f/p;)Lc/g/b/a/i/f/m$a;
.end method

.method public abstract g(J)Lc/g/b/a/i/f/m$a;
.end method

.method public abstract h(J)Lc/g/b/a/i/f/m$a;
.end method

.method public i(I)Lc/g/b/a/i/f/m$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/b/a/i/f/m$a;->d(Ljava/lang/Integer;)Lc/g/b/a/i/f/m$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lc/g/b/a/i/f/m$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/a/i/f/m$a;->e(Ljava/lang/String;)Lc/g/b/a/i/f/m$a;

    move-result-object p1

    return-object p1
.end method
