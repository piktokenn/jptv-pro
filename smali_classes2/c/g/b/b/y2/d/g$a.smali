.class public final Lc/g/b/b/y2/d/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/b/z2/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/y2/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/g/b/b/y2/d/g$a;->a:J

    iput-object p3, p0, Lc/g/b/b/y2/d/g$a;->b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lc/g/b/b/y2/d/g$a;->a:J

    return-wide v0
.end method

.method public h(J)Lc/g/b/b/z2/x$a;
    .locals 1

    iget-object v0, p0, Lc/g/b/b/y2/d/g$a;->b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getSeekPoints(J)Lc/g/b/b/z2/x$a;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lc/g/b/b/z2/x$a;

    sget-object p2, Lc/g/b/b/z2/y;->a:Lc/g/b/b/z2/y;

    invoke-direct {p1, p2}, Lc/g/b/b/z2/x$a;-><init>(Lc/g/b/b/z2/y;)V

    :cond_0
    return-object p1
.end method
