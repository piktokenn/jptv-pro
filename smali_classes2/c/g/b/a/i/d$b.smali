.class public final Lc/g/b/a/i/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/a/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/net/URL;

.field public final c:J


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/b/a/i/d$b;->a:I

    iput-object p2, p0, Lc/g/b/a/i/d$b;->b:Ljava/net/URL;

    iput-wide p3, p0, Lc/g/b/a/i/d$b;->c:J

    return-void
.end method