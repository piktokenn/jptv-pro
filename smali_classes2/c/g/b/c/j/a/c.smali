.class public final Lc/g/b/c/j/a/c;
.super Lc/g/b/c/j/a/ix2;
.source ""


# instance fields
.field public final synthetic b:Lc/g/b/c/j/a/tz2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/tz2;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/c;->b:Lc/g/b/c/j/a/tz2;

    invoke-direct {p0}, Lc/g/b/c/j/a/ix2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/tz2;Lc/g/b/c/j/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/c;-><init>(Lc/g/b/c/j/a/tz2;)V

    return-void
.end method


# virtual methods
.method public final D3(Lc/g/b/c/j/a/uv2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/c;->m6(Lc/g/b/c/j/a/uv2;I)V

    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m6(Lc/g/b/c/j/a/uv2;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    sget-object p1, Lc/g/b/c/j/a/cm;->a:Landroid/os/Handler;

    new-instance p2, Lc/g/b/c/j/a/f;

    invoke-direct {p2, p0}, Lc/g/b/c/j/a/f;-><init>(Lc/g/b/c/j/a/c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
