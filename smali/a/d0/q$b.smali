.class public La/d0/q$b;
.super La/d0/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:La/d0/q;


# direct methods
.method public constructor <init>(La/d0/q;)V
    .locals 0

    invoke-direct {p0}, La/d0/n;-><init>()V

    iput-object p1, p0, La/d0/q$b;->b:La/d0/q;

    return-void
.end method


# virtual methods
.method public b(La/d0/m;)V
    .locals 1

    iget-object p1, p0, La/d0/q$b;->b:La/d0/q;

    iget-boolean v0, p1, La/d0/q;->O:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, La/d0/m;->h0()V

    iget-object p1, p0, La/d0/q$b;->b:La/d0/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, La/d0/q;->O:Z

    :cond_0
    return-void
.end method

.method public d(La/d0/m;)V
    .locals 2

    iget-object v0, p0, La/d0/q$b;->b:La/d0/q;

    iget v1, v0, La/d0/q;->N:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, La/d0/q;->N:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, La/d0/q;->O:Z

    invoke-virtual {v0}, La/d0/m;->q()V

    :cond_0
    invoke-virtual {p1, p0}, La/d0/m;->T(La/d0/m$f;)La/d0/m;

    return-void
.end method
