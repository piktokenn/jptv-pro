.class public abstract La/h0/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "La/h0/p$a;",
        "W:",
        "La/h0/p;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:La/h0/r/l/j;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/h0/p$a;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/h0/p$a;->d:Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, La/h0/p$a;->b:Ljava/util/UUID;

    new-instance v0, La/h0/r/l/j;

    iget-object v1, p0, La/h0/p$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La/h0/r/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, La/h0/p$a;->c:La/h0/r/l/j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/h0/p$a;->a(Ljava/lang/String;)La/h0/p$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)La/h0/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, La/h0/p$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La/h0/p$a;->d()La/h0/p$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()La/h0/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    invoke-virtual {p0}, La/h0/p$a;->c()La/h0/p;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, La/h0/p$a;->b:Ljava/util/UUID;

    new-instance v1, La/h0/r/l/j;

    iget-object v2, p0, La/h0/p$a;->c:La/h0/r/l/j;

    invoke-direct {v1, v2}, La/h0/r/l/j;-><init>(La/h0/r/l/j;)V

    iput-object v1, p0, La/h0/p$a;->c:La/h0/r/l/j;

    iget-object v2, p0, La/h0/p$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, La/h0/r/l/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()La/h0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public abstract d()La/h0/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final e(La/h0/c;)La/h0/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/h0/c;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, La/h0/p$a;->c:La/h0/r/l/j;

    iput-object p1, v0, La/h0/r/l/j;->l:La/h0/c;

    invoke-virtual {p0}, La/h0/p$a;->d()La/h0/p$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(La/h0/e;)La/h0/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/h0/e;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, La/h0/p$a;->c:La/h0/r/l/j;

    iput-object p1, v0, La/h0/r/l/j;->g:La/h0/e;

    invoke-virtual {p0}, La/h0/p$a;->d()La/h0/p$a;

    move-result-object p1

    return-object p1
.end method
