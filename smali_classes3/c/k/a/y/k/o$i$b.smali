.class public Lc/k/a/y/k/o$i$b;
.super Lc/k/a/y/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/k/a/y/k/o$i;->l(Lc/k/a/y/k/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc/k/a/y/k/m;

.field public final synthetic d:Lc/k/a/y/k/o$i;


# direct methods
.method public varargs constructor <init>(Lc/k/a/y/k/o$i;Ljava/lang/String;[Ljava/lang/Object;Lc/k/a/y/k/m;)V
    .locals 0

    iput-object p1, p0, Lc/k/a/y/k/o$i$b;->d:Lc/k/a/y/k/o$i;

    iput-object p4, p0, Lc/k/a/y/k/o$i$b;->c:Lc/k/a/y/k/m;

    invoke-direct {p0, p2, p3}, Lc/k/a/y/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/k/a/y/k/o$i$b;->d:Lc/k/a/y/k/o$i;

    iget-object v0, v0, Lc/k/a/y/k/o$i;->d:Lc/k/a/y/k/o;

    iget-object v0, v0, Lc/k/a/y/k/o;->w:Lc/k/a/y/k/c;

    iget-object v1, p0, Lc/k/a/y/k/o$i$b;->c:Lc/k/a/y/k/m;

    invoke-interface {v0, v1}, Lc/k/a/y/k/c;->L(Lc/k/a/y/k/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
