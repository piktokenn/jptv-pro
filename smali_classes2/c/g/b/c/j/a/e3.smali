.class public final Lc/g/b/c/j/a/e3;
.super Lc/g/b/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/b/c/j/a/e3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lc/g/b/c/j/a/n;

.field public final h:Z

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/d3;

    invoke-direct {v0}, Lc/g/b/c/j/a/d3;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILc/g/b/c/j/a/n;ZI)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/f/q/w/a;-><init>()V

    iput p1, p0, Lc/g/b/c/j/a/e3;->b:I

    iput-boolean p2, p0, Lc/g/b/c/j/a/e3;->c:Z

    iput p3, p0, Lc/g/b/c/j/a/e3;->d:I

    iput-boolean p4, p0, Lc/g/b/c/j/a/e3;->e:Z

    iput p5, p0, Lc/g/b/c/j/a/e3;->f:I

    iput-object p6, p0, Lc/g/b/c/j/a/e3;->g:Lc/g/b/c/j/a/n;

    iput-boolean p7, p0, Lc/g/b/c/j/a/e3;->h:Z

    iput p8, p0, Lc/g/b/c/j/a/e3;->i:I

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/a/b0/a;)V
    .locals 9

    invoke-virtual {p1}, Lc/g/b/c/a/b0/a;->e()Z

    move-result v2

    invoke-virtual {p1}, Lc/g/b/c/a/b0/a;->d()Z

    move-result v4

    invoke-virtual {p1}, Lc/g/b/c/a/b0/a;->a()I

    move-result v5

    invoke-virtual {p1}, Lc/g/b/c/a/b0/a;->c()Lc/g/b/c/a/t;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/g/b/c/j/a/n;

    invoke-virtual {p1}, Lc/g/b/c/a/b0/a;->c()Lc/g/b/c/a/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/n;-><init>(Lc/g/b/c/a/t;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    invoke-virtual {p1}, Lc/g/b/c/a/b0/a;->f()Z

    move-result v7

    invoke-virtual {p1}, Lc/g/b/c/a/b0/a;->b()I

    move-result v8

    const/4 v1, 0x4

    const/4 v3, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lc/g/b/c/j/a/e3;-><init>(IZIZILc/g/b/c/j/a/n;ZI)V

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/a/w/d;)V
    .locals 9

    invoke-virtual {p1}, Lc/g/b/c/a/w/d;->f()Z

    move-result v2

    invoke-virtual {p1}, Lc/g/b/c/a/w/d;->b()I

    move-result v3

    invoke-virtual {p1}, Lc/g/b/c/a/w/d;->e()Z

    move-result v4

    invoke-virtual {p1}, Lc/g/b/c/a/w/d;->a()I

    move-result v5

    invoke-virtual {p1}, Lc/g/b/c/a/w/d;->d()Lc/g/b/c/a/t;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/g/b/c/j/a/n;

    invoke-virtual {p1}, Lc/g/b/c/a/w/d;->d()Lc/g/b/c/a/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/n;-><init>(Lc/g/b/c/a/t;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    invoke-virtual {p1}, Lc/g/b/c/a/w/d;->g()Z

    move-result v7

    invoke-virtual {p1}, Lc/g/b/c/a/w/d;->c()I

    move-result v8

    const/4 v1, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lc/g/b/c/j/a/e3;-><init>(IZIZILc/g/b/c/j/a/n;ZI)V

    return-void
.end method

.method public static b(Lc/g/b/c/j/a/e3;)Lc/g/b/c/a/b0/a;
    .locals 3

    new-instance v0, Lc/g/b/c/a/b0/a$a;

    invoke-direct {v0}, Lc/g/b/c/a/b0/a$a;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/a/b0/a$a;->a()Lc/g/b/c/a/b0/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lc/g/b/c/j/a/e3;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lc/g/b/c/j/a/e3;->h:Z

    invoke-virtual {v0, v1}, Lc/g/b/c/a/b0/a$a;->d(Z)Lc/g/b/c/a/b0/a$a;

    move-result-object v1

    iget v2, p0, Lc/g/b/c/j/a/e3;->i:I

    invoke-virtual {v1, v2}, Lc/g/b/c/a/b0/a$a;->c(I)Lc/g/b/c/a/b0/a$a;

    :cond_2
    iget-object v1, p0, Lc/g/b/c/j/a/e3;->g:Lc/g/b/c/j/a/n;

    if-eqz v1, :cond_3

    new-instance v2, Lc/g/b/c/a/t;

    invoke-direct {v2, v1}, Lc/g/b/c/a/t;-><init>(Lc/g/b/c/j/a/n;)V

    invoke-virtual {v0, v2}, Lc/g/b/c/a/b0/a$a;->g(Lc/g/b/c/a/t;)Lc/g/b/c/a/b0/a$a;

    :cond_3
    iget v1, p0, Lc/g/b/c/j/a/e3;->f:I

    invoke-virtual {v0, v1}, Lc/g/b/c/a/b0/a$a;->b(I)Lc/g/b/c/a/b0/a$a;

    :goto_0
    iget-boolean v1, p0, Lc/g/b/c/j/a/e3;->c:Z

    invoke-virtual {v0, v1}, Lc/g/b/c/a/b0/a$a;->f(Z)Lc/g/b/c/a/b0/a$a;

    move-result-object v1

    iget-boolean p0, p0, Lc/g/b/c/j/a/e3;->e:Z

    invoke-virtual {v1, p0}, Lc/g/b/c/a/b0/a$a;->e(Z)Lc/g/b/c/a/b0/a$a;

    invoke-virtual {v0}, Lc/g/b/c/a/b0/a$a;->a()Lc/g/b/c/a/b0/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lc/g/b/c/j/a/e3;)Lc/g/b/c/a/w/d;
    .locals 3

    new-instance v0, Lc/g/b/c/a/w/d$a;

    invoke-direct {v0}, Lc/g/b/c/a/w/d$a;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/a/w/d$a;->a()Lc/g/b/c/a/w/d;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lc/g/b/c/j/a/e3;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lc/g/b/c/j/a/e3;->h:Z

    invoke-virtual {v0, v1}, Lc/g/b/c/a/w/d$a;->e(Z)Lc/g/b/c/a/w/d$a;

    move-result-object v1

    iget v2, p0, Lc/g/b/c/j/a/e3;->i:I

    invoke-virtual {v1, v2}, Lc/g/b/c/a/w/d$a;->d(I)Lc/g/b/c/a/w/d$a;

    :cond_2
    iget-object v1, p0, Lc/g/b/c/j/a/e3;->g:Lc/g/b/c/j/a/n;

    if-eqz v1, :cond_3

    new-instance v2, Lc/g/b/c/a/t;

    invoke-direct {v2, v1}, Lc/g/b/c/a/t;-><init>(Lc/g/b/c/j/a/n;)V

    invoke-virtual {v0, v2}, Lc/g/b/c/a/w/d$a;->h(Lc/g/b/c/a/t;)Lc/g/b/c/a/w/d$a;

    :cond_3
    iget v1, p0, Lc/g/b/c/j/a/e3;->f:I

    invoke-virtual {v0, v1}, Lc/g/b/c/a/w/d$a;->b(I)Lc/g/b/c/a/w/d$a;

    :goto_0
    iget-boolean v1, p0, Lc/g/b/c/j/a/e3;->c:Z

    invoke-virtual {v0, v1}, Lc/g/b/c/a/w/d$a;->g(Z)Lc/g/b/c/a/w/d$a;

    move-result-object v1

    iget v2, p0, Lc/g/b/c/j/a/e3;->d:I

    invoke-virtual {v1, v2}, Lc/g/b/c/a/w/d$a;->c(I)Lc/g/b/c/a/w/d$a;

    move-result-object v1

    iget-boolean p0, p0, Lc/g/b/c/j/a/e3;->e:Z

    invoke-virtual {v1, p0}, Lc/g/b/c/a/w/d$a;->f(Z)Lc/g/b/c/a/w/d$a;

    invoke-virtual {v0}, Lc/g/b/c/a/w/d$a;->a()Lc/g/b/c/a/w/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc/g/b/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc/g/b/c/j/a/e3;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lc/g/b/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lc/g/b/c/j/a/e3;->c:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lc/g/b/c/j/a/e3;->d:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lc/g/b/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lc/g/b/c/j/a/e3;->e:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lc/g/b/c/j/a/e3;->f:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lc/g/b/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lc/g/b/c/j/a/e3;->g:Lc/g/b/c/j/a/n;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lc/g/b/c/f/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lc/g/b/c/j/a/e3;->h:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lc/g/b/c/j/a/e3;->i:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lc/g/b/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lc/g/b/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
