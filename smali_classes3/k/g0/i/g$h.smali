.class public Lk/g0/i/g$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/g0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Ll/e;

.field public d:Ll/d;

.field public e:Lk/g0/i/g$i;

.field public f:Lk/g0/i/m;

.field public g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk/g0/i/g$i;->a:Lk/g0/i/g$i;

    iput-object v0, p0, Lk/g0/i/g$h;->e:Lk/g0/i/g$i;

    sget-object v0, Lk/g0/i/m;->a:Lk/g0/i/m;

    iput-object v0, p0, Lk/g0/i/g$h;->f:Lk/g0/i/m;

    iput-boolean p1, p0, Lk/g0/i/g$h;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lk/g0/i/g;
    .locals 1

    new-instance v0, Lk/g0/i/g;

    invoke-direct {v0, p0}, Lk/g0/i/g;-><init>(Lk/g0/i/g$h;)V

    return-object v0
.end method

.method public b(Lk/g0/i/g$i;)Lk/g0/i/g$h;
    .locals 0

    iput-object p1, p0, Lk/g0/i/g$h;->e:Lk/g0/i/g$i;

    return-object p0
.end method

.method public c(Ljava/net/Socket;Ljava/lang/String;Ll/e;Ll/d;)Lk/g0/i/g$h;
    .locals 0

    iput-object p1, p0, Lk/g0/i/g$h;->a:Ljava/net/Socket;

    iput-object p2, p0, Lk/g0/i/g$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lk/g0/i/g$h;->c:Ll/e;

    iput-object p4, p0, Lk/g0/i/g$h;->d:Ll/d;

    return-object p0
.end method
