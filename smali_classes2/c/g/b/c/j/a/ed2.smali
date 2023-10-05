.class public final Lc/g/b/c/j/a/ed2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/uc2;
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/uc2<",
        "TT;>;",
        "Lc/g/b/c/j/a/bd2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lc/g/b/c/j/a/ed2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/ed2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/ed2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/ed2;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lc/g/b/c/j/a/ed2;->a:Lc/g/b/c/j/a/ed2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ed2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lc/g/b/c/j/a/bd2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/g/b/c/j/a/bd2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/ed2;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lc/g/b/c/j/a/hd2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/ed2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lc/g/b/c/j/a/bd2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/g/b/c/j/a/bd2<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lc/g/b/c/j/a/ed2;->a:Lc/g/b/c/j/a/ed2;

    return-object p0

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/ed2;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/ed2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/ed2;->b:Ljava/lang/Object;

    return-object v0
.end method
