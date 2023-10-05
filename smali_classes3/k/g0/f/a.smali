.class public final Lk/g0/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/u;


# instance fields
.field public final a:Lk/x;


# direct methods
.method public constructor <init>(Lk/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/g0/f/a;->a:Lk/x;

    return-void
.end method


# virtual methods
.method public a(Lk/u$a;)Lk/c0;
    .locals 4

    check-cast p1, Lk/g0/g/g;

    invoke-virtual {p1}, Lk/g0/g/g;->request()Lk/a0;

    move-result-object v0

    invoke-virtual {p1}, Lk/g0/g/g;->e()Lk/g0/f/g;

    move-result-object v1

    invoke-virtual {v0}, Lk/a0;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lk/g0/f/a;->a:Lk/x;

    invoke-virtual {v1, v3, v2}, Lk/g0/f/g;->i(Lk/x;Z)Lk/g0/g/c;

    move-result-object v2

    invoke-virtual {v1}, Lk/g0/f/g;->d()Lk/g0/f/c;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lk/g0/g/g;->d(Lk/a0;Lk/g0/f/g;Lk/g0/g/c;Lk/g0/f/c;)Lk/c0;

    move-result-object p1

    return-object p1
.end method
