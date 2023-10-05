.class public final Lc/k/a/t$a;
.super Lc/k/a/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/k/a/t;->c(Lc/k/a/p;[B)Lc/k/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/k/a/p;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lc/k/a/p;[B)V
    .locals 0

    iput-object p2, p0, Lc/k/a/t$a;->b:[B

    invoke-direct {p0}, Lc/k/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lc/k/a/t$a;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lc/k/a/p;
    .locals 1

    iget-object v0, p0, Lc/k/a/t$a;->a:Lc/k/a/p;

    return-object v0
.end method

.method public d(Ll/d;)V
    .locals 1

    iget-object v0, p0, Lc/k/a/t$a;->b:[B

    invoke-interface {p1, v0}, Ll/d;->c0([B)Ll/d;

    return-void
.end method
