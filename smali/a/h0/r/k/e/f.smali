.class public La/h0/r/k/e/f;
.super La/h0/r/k/e/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/h0/r/k/e/c<",
        "La/h0/r/k/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, La/h0/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/h0/r/k/e/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/h0/r/m/k/a;)V
    .locals 0

    invoke-static {p1, p2}, La/h0/r/k/f/g;->c(Landroid/content/Context;La/h0/r/m/k/a;)La/h0/r/k/f/g;

    move-result-object p1

    invoke-virtual {p1}, La/h0/r/k/f/g;->d()La/h0/r/k/f/e;

    move-result-object p1

    invoke-direct {p0, p1}, La/h0/r/k/e/c;-><init>(La/h0/r/k/f/d;)V

    return-void
.end method


# virtual methods
.method public b(La/h0/r/l/j;)Z
    .locals 1

    iget-object p1, p1, La/h0/r/l/j;->l:La/h0/c;

    invoke-virtual {p1}, La/h0/c;->b()La/h0/i;

    move-result-object p1

    sget-object v0, La/h0/i;->NOT_ROAMING:La/h0/i;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La/h0/r/k/b;

    invoke-virtual {p0, p1}, La/h0/r/k/e/f;->i(La/h0/r/k/b;)Z

    move-result p1

    return p1
.end method

.method public i(La/h0/r/k/b;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-ge v0, v3, :cond_0

    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v0

    sget-object v3, La/h0/r/k/e/f;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    invoke-virtual {v0, v3, v4, v2}, La/h0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1}, La/h0/r/k/b;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p1}, La/h0/r/k/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, La/h0/r/k/b;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
