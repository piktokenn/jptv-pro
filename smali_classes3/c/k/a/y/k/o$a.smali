.class public Lc/k/a/y/k/o$a;
.super Lc/k/a/y/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/k/a/y/k/o;->r1(ILc/k/a/y/k/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lc/k/a/y/k/a;

.field public final synthetic e:Lc/k/a/y/k/o;


# direct methods
.method public varargs constructor <init>(Lc/k/a/y/k/o;Ljava/lang/String;[Ljava/lang/Object;ILc/k/a/y/k/a;)V
    .locals 0

    iput-object p1, p0, Lc/k/a/y/k/o$a;->e:Lc/k/a/y/k/o;

    iput p4, p0, Lc/k/a/y/k/o$a;->c:I

    iput-object p5, p0, Lc/k/a/y/k/o$a;->d:Lc/k/a/y/k/a;

    invoke-direct {p0, p2, p3}, Lc/k/a/y/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/k/a/y/k/o$a;->e:Lc/k/a/y/k/o;

    iget v1, p0, Lc/k/a/y/k/o$a;->c:I

    iget-object v2, p0, Lc/k/a/y/k/o$a;->d:Lc/k/a/y/k/a;

    invoke-virtual {v0, v1, v2}, Lc/k/a/y/k/o;->q1(ILc/k/a/y/k/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
