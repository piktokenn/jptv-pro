.class public final Lc/g/b/c/j/a/kd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/nd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/nd2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public volatile b:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/kd2;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/nd2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nd2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/g/b/c/j/a/kd2;->a:Ljava/lang/Object;

    iput-object v0, p0, Lc/g/b/c/j/a/kd2;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc/g/b/c/j/a/kd2;->b:Lc/g/b/c/j/a/nd2;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/nd2;)Lc/g/b/c/j/a/nd2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lc/g/b/c/j/a/nd2<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lc/g/b/c/j/a/nd2<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lc/g/b/c/j/a/kd2;

    if-nez v0, :cond_1

    instance-of v0, p0, Lc/g/b/c/j/a/cd2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/kd2;

    invoke-static {p0}, Lc/g/b/c/j/a/hd2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/b/c/j/a/nd2;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/kd2;-><init>(Lc/g/b/c/j/a/nd2;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/kd2;->c:Ljava/lang/Object;

    sget-object v1, Lc/g/b/c/j/a/kd2;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/kd2;->b:Lc/g/b/c/j/a/nd2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/kd2;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/kd2;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/b/c/j/a/kd2;->b:Lc/g/b/c/j/a/nd2;

    :cond_1
    :goto_0
    return-object v0
.end method
