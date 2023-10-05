.class public abstract Lo/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/i$c;,
        Lo/i$i;,
        Lo/i$n;,
        Lo/i$h;,
        Lo/i$e;,
        Lo/i$d;,
        Lo/i$g;,
        Lo/i$l;,
        Lo/i$m;,
        Lo/i$k;,
        Lo/i$j;,
        Lo/i$f;,
        Lo/i$o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lo/k;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/k;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final b()Lo/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo/i$b;

    invoke-direct {v0, p0}, Lo/i$b;-><init>(Lo/i;)V

    return-object v0
.end method

.method public final c()Lo/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/i<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lo/i$a;

    invoke-direct {v0, p0}, Lo/i$a;-><init>(Lo/i;)V

    return-object v0
.end method
