.class public Lc/g/e/w/n/n$e;
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
        "Ljava/lang/Number;",
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

    invoke-virtual {p0, p1}, Lc/g/e/w/n/n$e;->e(Lc/g/e/y/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/g/e/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lc/g/e/w/n/n$e;->f(Lc/g/e/y/c;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Lc/g/e/y/a;)Ljava/lang/Number;
    .locals 3

    invoke-virtual {p1}, Lc/g/e/y/a;->U0()Lc/g/e/y/b;

    move-result-object v0

    sget-object v1, Lc/g/e/w/n/n$b0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lc/g/e/y/a;->z0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lc/g/e/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/g/e/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lc/g/e/w/g;

    invoke-virtual {p1}, Lc/g/e/y/a;->G0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/g/e/w/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lc/g/e/y/c;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lc/g/e/y/c;->Y0(Ljava/lang/Number;)Lc/g/e/y/c;

    return-void
.end method
