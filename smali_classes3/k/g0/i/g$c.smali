.class public Lk/g0/i/g$c;
.super Lk/g0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/g0/i/g;->A0(ZIILk/g0/i/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lk/g0/i/l;

.field public final synthetic g:Lk/g0/i/g;


# direct methods
.method public varargs constructor <init>(Lk/g0/i/g;Ljava/lang/String;[Ljava/lang/Object;ZIILk/g0/i/l;)V
    .locals 0

    iput-object p1, p0, Lk/g0/i/g$c;->g:Lk/g0/i/g;

    iput-boolean p4, p0, Lk/g0/i/g$c;->c:Z

    iput p5, p0, Lk/g0/i/g$c;->d:I

    iput p6, p0, Lk/g0/i/g$c;->e:I

    iput-object p7, p0, Lk/g0/i/g$c;->f:Lk/g0/i/l;

    invoke-direct {p0, p2, p3}, Lk/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lk/g0/i/g$c;->g:Lk/g0/i/g;

    iget-boolean v1, p0, Lk/g0/i/g$c;->c:Z

    iget v2, p0, Lk/g0/i/g$c;->d:I

    iget v3, p0, Lk/g0/i/g$c;->e:I

    iget-object v4, p0, Lk/g0/i/g$c;->f:Lk/g0/i/l;

    invoke-virtual {v0, v1, v2, v3, v4}, Lk/g0/i/g;->z0(ZIILk/g0/i/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
