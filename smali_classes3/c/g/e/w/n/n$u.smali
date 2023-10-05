.class public Lc/g/e/w/n/n$u;
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
        "Lc/g/e/j;",
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

    invoke-virtual {p0, p1}, Lc/g/e/w/n/n$u;->e(Lc/g/e/y/a;)Lc/g/e/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lc/g/e/y/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc/g/e/j;

    invoke-virtual {p0, p1, p2}, Lc/g/e/w/n/n$u;->f(Lc/g/e/y/c;Lc/g/e/j;)V

    return-void
.end method

.method public e(Lc/g/e/y/a;)Lc/g/e/j;
    .locals 3

    sget-object v0, Lc/g/e/w/n/n$b0;->a:[I

    invoke-virtual {p1}, Lc/g/e/y/a;->U0()Lc/g/e/y/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lc/g/e/m;

    invoke-direct {v0}, Lc/g/e/m;-><init>()V

    invoke-virtual {p1}, Lc/g/e/y/a;->h()V

    :goto_0
    invoke-virtual {p1}, Lc/g/e/y/a;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc/g/e/y/a;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lc/g/e/w/n/n$u;->e(Lc/g/e/y/a;)Lc/g/e/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/g/e/m;->K(Ljava/lang/String;Lc/g/e/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/g/e/y/a;->u()V

    return-object v0

    :pswitch_1
    new-instance v0, Lc/g/e/g;

    invoke-direct {v0}, Lc/g/e/g;-><init>()V

    invoke-virtual {p1}, Lc/g/e/y/a;->d()V

    :goto_1
    invoke-virtual {p1}, Lc/g/e/y/a;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lc/g/e/w/n/n$u;->e(Lc/g/e/y/a;)Lc/g/e/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/e/g;->K(Lc/g/e/j;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lc/g/e/y/a;->t()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lc/g/e/y/a;->z0()V

    sget-object p1, Lc/g/e/l;->a:Lc/g/e/l;

    return-object p1

    :pswitch_3
    new-instance v0, Lc/g/e/o;

    invoke-virtual {p1}, Lc/g/e/y/a;->G0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/g/e/o;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lc/g/e/o;

    invoke-virtual {p1}, Lc/g/e/y/a;->U()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/g/e/o;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Lc/g/e/y/a;->G0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc/g/e/o;

    new-instance v1, Lc/g/e/w/g;

    invoke-direct {v1, p1}, Lc/g/e/w/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/g/e/o;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lc/g/e/y/c;Lc/g/e/j;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lc/g/e/j;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lc/g/e/j;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lc/g/e/j;->g()Lc/g/e/o;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/e/o;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lc/g/e/o;->P()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/e/y/c;->Y0(Ljava/lang/Number;)Lc/g/e/y/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lc/g/e/o;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lc/g/e/o;->K()Z

    move-result p2

    invoke-virtual {p1, p2}, Lc/g/e/y/c;->a1(Z)Lc/g/e/y/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lc/g/e/o;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/e/y/c;->Z0(Ljava/lang/String;)Lc/g/e/y/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lc/g/e/j;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lc/g/e/y/c;->m()Lc/g/e/y/c;

    invoke-virtual {p2}, Lc/g/e/j;->d()Lc/g/e/g;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/e/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/e/j;

    invoke-virtual {p0, p1, v0}, Lc/g/e/w/n/n$u;->f(Lc/g/e/y/c;Lc/g/e/j;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lc/g/e/y/c;->t()Lc/g/e/y/c;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lc/g/e/j;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lc/g/e/y/c;->r()Lc/g/e/y/c;

    invoke-virtual {p2}, Lc/g/e/j;->f()Lc/g/e/m;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/e/m;->M()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc/g/e/y/c;->y(Ljava/lang/String;)Lc/g/e/y/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/e/j;

    invoke-virtual {p0, p1, v0}, Lc/g/e/w/n/n$u;->f(Lc/g/e/y/c;Lc/g/e/j;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lc/g/e/y/c;->u()Lc/g/e/y/c;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lc/g/e/y/c;->U()Lc/g/e/y/c;

    :goto_3
    return-void
.end method
