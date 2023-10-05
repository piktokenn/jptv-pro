.class public final Lc/g/b/c/f/o/n/h0;
.super Lc/g/b/c/f/o/n/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lc/g/b/c/f/o/a$d;",
        ">",
        "Lc/g/b/c/f/o/n/w;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/b/c/f/o/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/f/o/e<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/f/o/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/e<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lc/g/b/c/f/o/n/w;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/g/b/c/f/o/n/h0;->b:Lc/g/b/c/f/o/e;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/f/o/n/h0;->b:Lc/g/b/c/f/o/e;

    invoke-virtual {v0}, Lc/g/b/c/f/o/e;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
