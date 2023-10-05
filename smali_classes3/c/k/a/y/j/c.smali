.class public final Lc/k/a/y/j/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/k/a/y/j/c$b;
    }
.end annotation


# instance fields
.field public final a:Lc/k/a/s;

.field public final b:Lc/k/a/u;


# direct methods
.method public constructor <init>(Lc/k/a/s;Lc/k/a/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/k/a/y/j/c;->a:Lc/k/a/s;

    iput-object p2, p0, Lc/k/a/y/j/c;->b:Lc/k/a/u;

    return-void
.end method

.method public synthetic constructor <init>(Lc/k/a/s;Lc/k/a/u;Lc/k/a/y/j/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/k/a/y/j/c;-><init>(Lc/k/a/s;Lc/k/a/u;)V

    return-void
.end method

.method public static a(Lc/k/a/u;Lc/k/a/s;)Z
    .locals 3

    invoke-virtual {p0}, Lc/k/a/u;->o()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_0

    const/16 v2, 0xcb

    if-eq v0, v2, :cond_0

    const/16 v2, 0x12c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x12d

    if-eq v0, v2, :cond_0

    const/16 v2, 0x19a

    if-eq v0, v2, :cond_0

    const/16 v2, 0x134

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lc/k/a/u;->l()Lc/k/a/d;

    move-result-object p0

    invoke-virtual {p1}, Lc/k/a/s;->h()Lc/k/a/d;

    move-result-object p1

    invoke-virtual {p0}, Lc/k/a/d;->f()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lc/k/a/d;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method
