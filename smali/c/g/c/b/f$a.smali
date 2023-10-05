.class public Lc/g/c/b/f$a;
.super Lc/g/c/b/g0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/c/b/g0$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/g/c/b/f;


# direct methods
.method public constructor <init>(Lc/g/c/b/f;)V
    .locals 0

    iput-object p1, p0, Lc/g/c/b/f$a;->b:Lc/g/c/b/f;

    invoke-direct {p0}, Lc/g/c/b/g0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lc/g/c/b/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/c/b/e0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/c/b/f$a;->b:Lc/g/c/b/f;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/c/b/f$a;->b:Lc/g/c/b/f;

    invoke-virtual {v0}, Lc/g/c/b/f;->i()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
