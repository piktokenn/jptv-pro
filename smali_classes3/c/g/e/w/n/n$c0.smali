.class public Lc/g/e/w/n/n$c0;
.super Lc/g/e/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/e/w/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/e/t<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/e/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc/g/e/y/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/e/w/n/n$c0;->e(Lc/g/e/y/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/g/e/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lc/g/e/w/n/n$c0;->f(Lc/g/e/y/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public e(Lc/g/e/y/a;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Lc/g/e/y/a;->U0()Lc/g/e/y/b;

    move-result-object v0

    sget-object v1, Lc/g/e/y/b;->NULL:Lc/g/e/y/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/g/e/y/a;->z0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lc/g/e/y/b;->STRING:Lc/g/e/y/b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lc/g/e/y/a;->G0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lc/g/e/y/a;->U()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f(Lc/g/e/y/c;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1, p2}, Lc/g/e/y/c;->X0(Ljava/lang/Boolean;)Lc/g/e/y/c;

    return-void
.end method
