.class public abstract Lk/g0/h/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/g0/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final b:Ll/j;

.field public c:Z

.field public final synthetic d:Lk/g0/h/a;


# direct methods
.method public constructor <init>(Lk/g0/h/a;)V
    .locals 1

    iput-object p1, p0, Lk/g0/h/a$b;->d:Lk/g0/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll/j;

    iget-object p1, p1, Lk/g0/h/a;->c:Ll/e;

    invoke-interface {p1}, Ll/t;->timeout()Ll/u;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/j;-><init>(Ll/u;)V

    iput-object v0, p0, Lk/g0/h/a$b;->b:Ll/j;

    return-void
.end method

.method public synthetic constructor <init>(Lk/g0/h/a;Lk/g0/h/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/g0/h/a$b;-><init>(Lk/g0/h/a;)V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lk/g0/h/a$b;->d:Lk/g0/h/a;

    iget v1, v0, Lk/g0/h/a;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lk/g0/h/a$b;->b:Ll/j;

    invoke-virtual {v0, v1}, Lk/g0/h/a;->g(Ll/j;)V

    iget-object v0, p0, Lk/g0/h/a$b;->d:Lk/g0/h/a;

    iput v2, v0, Lk/g0/h/a;->e:I

    iget-object v1, v0, Lk/g0/h/a;->b:Lk/g0/f/g;

    if-eqz v1, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1, v0}, Lk/g0/f/g;->p(ZLk/g0/g/c;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/g0/h/a$b;->d:Lk/g0/h/a;

    iget v1, v1, Lk/g0/h/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Ll/u;
    .locals 1

    iget-object v0, p0, Lk/g0/h/a$b;->b:Ll/j;

    return-object v0
.end method
