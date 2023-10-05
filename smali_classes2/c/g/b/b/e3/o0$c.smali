.class public final Lc/g/b/b/e3/o0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/b/e3/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/b/e3/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lc/g/b/b/e3/o0;


# direct methods
.method public constructor <init>(Lc/g/b/b/e3/o0;I)V
    .locals 0

    iput-object p1, p0, Lc/g/b/b/e3/o0$c;->c:Lc/g/b/b/e3/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc/g/b/b/e3/o0$c;->b:I

    return-void
.end method

.method public static synthetic c(Lc/g/b/b/e3/o0$c;)I
    .locals 0

    iget p0, p0, Lc/g/b/b/e3/o0$c;->b:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/g/b/b/e3/o0$c;->c:Lc/g/b/b/e3/o0;

    iget v1, p0, Lc/g/b/b/e3/o0$c;->b:I

    invoke-virtual {v0, v1}, Lc/g/b/b/e3/o0;->X(I)V

    return-void
.end method

.method public b(Lc/g/b/b/l1;Lc/g/b/b/v2/f;I)I
    .locals 2

    iget-object v0, p0, Lc/g/b/b/e3/o0$c;->c:Lc/g/b/b/e3/o0;

    iget v1, p0, Lc/g/b/b/e3/o0$c;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lc/g/b/b/e3/o0;->c0(ILc/g/b/b/l1;Lc/g/b/b/v2/f;I)I

    move-result p1

    return p1
.end method

.method public f(J)I
    .locals 2

    iget-object v0, p0, Lc/g/b/b/e3/o0$c;->c:Lc/g/b/b/e3/o0;

    iget v1, p0, Lc/g/b/b/e3/o0$c;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lc/g/b/b/e3/o0;->g0(IJ)I

    move-result p1

    return p1
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lc/g/b/b/e3/o0$c;->c:Lc/g/b/b/e3/o0;

    iget v1, p0, Lc/g/b/b/e3/o0$c;->b:I

    invoke-virtual {v0, v1}, Lc/g/b/b/e3/o0;->N(I)Z

    move-result v0

    return v0
.end method
