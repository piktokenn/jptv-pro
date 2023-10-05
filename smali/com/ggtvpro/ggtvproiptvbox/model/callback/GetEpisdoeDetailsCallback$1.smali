.class public Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;)I
    .locals 2

    sget-object v0, Lc/e/a/g/n/a;->B:Ljava/lang/String;

    sget-object v1, Lc/e/a/g/n/a;->C:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lc/e/a/g/n/a;->B:Ljava/lang/String;

    sget-object v1, Lc/e/a/g/n/a;->D:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    sget-object v0, Lc/e/a/g/n/a;->B:Ljava/lang/String;

    sget-object v1, Lc/e/a/g/n/a;->E:Ljava/lang/String;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    check-cast p2, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p0, p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback$1;->a(Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;Lcom/ggtvpro/ggtvproiptvbox/model/callback/GetEpisdoeDetailsCallback;)I

    move-result p1

    return p1
.end method
