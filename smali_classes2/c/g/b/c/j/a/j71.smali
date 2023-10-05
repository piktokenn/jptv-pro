.class public final Lc/g/b/c/j/a/j71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Lc/g/b/c/j/a/g71;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/ew1;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ew1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/j71;->a:Lc/g/b/c/j/a/ew1;

    iput-object p2, p0, Lc/g/b/c/j/a/j71;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lc/g/b/c/j/a/g71;
    .locals 10

    iget-object v0, p0, Lc/g/b/c/j/a/j71;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    invoke-static {}, Lc/g/b/c/a/z/t;->h()Lc/g/b/c/a/z/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/a/z/b/f;->d()F

    move-result v8

    invoke-static {}, Lc/g/b/c/a/z/t;->h()Lc/g/b/c/a/z/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/a/z/b/f;->e()Z

    move-result v9

    new-instance v0, Lc/g/b/c/j/a/g71;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lc/g/b/c/j/a/g71;-><init>(IZZIIIFZ)V

    return-object v0
.end method

.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/g71;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/j71;->a:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/i71;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/i71;-><init>(Lc/g/b/c/j/a/j71;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ew1;->d(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
