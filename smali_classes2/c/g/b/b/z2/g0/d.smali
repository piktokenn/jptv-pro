.class public final Lc/g/b/b/z2/g0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/b/z2/l;


# instance fields
.field public final b:J

.field public final c:Lc/g/b/b/z2/l;


# direct methods
.method public constructor <init>(JLc/g/b/b/z2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/g/b/b/z2/g0/d;->b:J

    iput-object p3, p0, Lc/g/b/b/z2/g0/d;->c:Lc/g/b/b/z2/l;

    return-void
.end method

.method public static synthetic a(Lc/g/b/b/z2/g0/d;)J
    .locals 2

    iget-wide v0, p0, Lc/g/b/b/z2/g0/d;->b:J

    return-wide v0
.end method


# virtual methods
.method public b(II)Lc/g/b/b/z2/a0;
    .locals 1

    iget-object v0, p0, Lc/g/b/b/z2/g0/d;->c:Lc/g/b/b/z2/l;

    invoke-interface {v0, p1, p2}, Lc/g/b/b/z2/l;->b(II)Lc/g/b/b/z2/a0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lc/g/b/b/z2/x;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/b/z2/g0/d;->c:Lc/g/b/b/z2/l;

    new-instance v1, Lc/g/b/b/z2/g0/d$a;

    invoke-direct {v1, p0, p1}, Lc/g/b/b/z2/g0/d$a;-><init>(Lc/g/b/b/z2/g0/d;Lc/g/b/b/z2/x;)V

    invoke-interface {v0, v1}, Lc/g/b/b/z2/l;->f(Lc/g/b/b/z2/x;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/z2/g0/d;->c:Lc/g/b/b/z2/l;

    invoke-interface {v0}, Lc/g/b/b/z2/l;->i()V

    return-void
.end method
