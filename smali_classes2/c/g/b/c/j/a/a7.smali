.class public final Lc/g/b/c/j/a/a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/y6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/y6<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/a7;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lc/g/b/c/a/z/t;->A()Lc/g/b/c/j/a/hk;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/a7;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/hk;->H(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "eventName"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "eventId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "_ai"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "_ac"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "_aa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {}, Lc/g/b/c/a/z/t;->A()Lc/g/b/c/j/a/hk;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/a7;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lc/g/b/c/j/a/hk;->w(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {}, Lc/g/b/c/a/z/t;->A()Lc/g/b/c/j/a/hk;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/a7;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lc/g/b/c/j/a/hk;->v(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {}, Lc/g/b/c/a/z/t;->A()Lc/g/b/c/j/a/hk;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/a7;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lc/g/b/c/j/a/hk;->z(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x170bf -> :sswitch_2
        0x170c1 -> :sswitch_1
        0x170c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
