.class public final Lc/g/b/c/j/a/hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/bo1;

.field public final b:Lc/g/b/c/j/a/hp0;

.field public final c:Lc/g/b/c/j/a/jj1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/bo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc/g/b/c/j/a/hy;->a:Lc/g/b/c/j/a/bo1;

    iput-object p1, p0, Lc/g/b/c/j/a/hy;->b:Lc/g/b/c/j/a/hp0;

    iput-object p2, p0, Lc/g/b/c/j/a/hy;->c:Lc/g/b/c/j/a/jj1;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/ky;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    aget p0, v0, p0

    if-eq p0, v1, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "u"

    return-object p0

    :cond_0
    const-string p0, "cb"

    return-object p0

    :cond_1
    const-string p0, "ac"

    return-object p0

    :cond_2
    const-string p0, "cc"

    return-object p0

    :cond_3
    const-string p0, "h"

    return-object p0

    :cond_4
    const-string p0, "bb"

    return-object p0
.end method


# virtual methods
.method public final a(JI)V
    .locals 7

    sget-object v0, Lc/g/b/c/j/a/j0;->c6:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "acr"

    const-string v2, "app_open_ad"

    const-string v3, "ad_format"

    const-string v4, "show_time"

    const-string v5, "ad_closed"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/hy;->a:Lc/g/b/c/j/a/bo1;

    invoke-static {v5}, Lc/g/b/c/j/a/do1;->d(Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v5

    iget-object v6, p0, Lc/g/b/c/j/a/hy;->c:Lc/g/b/c/j/a/jj1;

    iget-object v6, v6, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object v6, v6, Lc/g/b/c/j/a/hj1;->b:Lc/g/b/c/j/a/zi1;

    invoke-virtual {v5, v6}, Lc/g/b/c/j/a/do1;->b(Lc/g/b/c/j/a/zi1;)Lc/g/b/c/j/a/do1;

    move-result-object v5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object p1

    invoke-static {p3}, Lc/g/b/c/j/a/hy;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/bo1;->b(Lc/g/b/c/j/a/do1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/hy;->b:Lc/g/b/c/j/a/hp0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/hp0;->b()Lc/g/b/c/j/a/kp0;

    move-result-object v0

    iget-object v6, p0, Lc/g/b/c/j/a/hy;->c:Lc/g/b/c/j/a/jj1;

    iget-object v6, v6, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object v6, v6, Lc/g/b/c/j/a/hj1;->b:Lc/g/b/c/j/a/zi1;

    invoke-virtual {v0, v6}, Lc/g/b/c/j/a/kp0;->a(Lc/g/b/c/j/a/zi1;)Lc/g/b/c/j/a/kp0;

    move-result-object v0

    const-string v6, "action"

    invoke-virtual {v0, v6, v5}, Lc/g/b/c/j/a/kp0;->h(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/kp0;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lc/g/b/c/j/a/kp0;->h(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/kp0;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lc/g/b/c/j/a/kp0;->h(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/kp0;

    move-result-object p1

    invoke-static {p3}, Lc/g/b/c/j/a/hy;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lc/g/b/c/j/a/kp0;->h(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/kp0;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/kp0;->c()V

    return-void
.end method
