.class public Lc/g/b/b/z2/x$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/b/z2/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/z2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lc/g/b/b/z2/x$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lc/g/b/b/z2/x$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/g/b/b/z2/x$b;->a:J

    new-instance p1, Lc/g/b/b/z2/x$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lc/g/b/b/z2/y;->a:Lc/g/b/b/z2/y;

    goto :goto_0

    :cond_0
    new-instance p2, Lc/g/b/b/z2/y;

    invoke-direct {p2, v0, v1, p3, p4}, Lc/g/b/b/z2/y;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lc/g/b/b/z2/x$a;-><init>(Lc/g/b/b/z2/y;)V

    iput-object p1, p0, Lc/g/b/b/z2/x$b;->b:Lc/g/b/b/z2/x$a;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lc/g/b/b/z2/x$b;->a:J

    return-wide v0
.end method

.method public h(J)Lc/g/b/b/z2/x$a;
    .locals 0

    iget-object p1, p0, Lc/g/b/b/z2/x$b;->b:Lc/g/b/b/z2/x$a;

    return-object p1
.end method
