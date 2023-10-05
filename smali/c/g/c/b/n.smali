.class public abstract Lc/g/c/b/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/c/b/n$b;
    }
.end annotation


# static fields
.field public static final a:Lc/g/c/b/n;

.field public static final b:Lc/g/c/b/n;

.field public static final c:Lc/g/c/b/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/c/b/n$a;

    invoke-direct {v0}, Lc/g/c/b/n$a;-><init>()V

    sput-object v0, Lc/g/c/b/n;->a:Lc/g/c/b/n;

    new-instance v0, Lc/g/c/b/n$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lc/g/c/b/n$b;-><init>(I)V

    sput-object v0, Lc/g/c/b/n;->b:Lc/g/c/b/n;

    new-instance v0, Lc/g/c/b/n$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/g/c/b/n$b;-><init>(I)V

    sput-object v0, Lc/g/c/b/n;->c:Lc/g/c/b/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/c/b/n$a;)V
    .locals 0

    invoke-direct {p0}, Lc/g/c/b/n;-><init>()V

    return-void
.end method

.method public static synthetic a()Lc/g/c/b/n;
    .locals 1

    sget-object v0, Lc/g/c/b/n;->b:Lc/g/c/b/n;

    return-object v0
.end method

.method public static synthetic b()Lc/g/c/b/n;
    .locals 1

    sget-object v0, Lc/g/c/b/n;->c:Lc/g/c/b/n;

    return-object v0
.end method

.method public static synthetic c()Lc/g/c/b/n;
    .locals 1

    sget-object v0, Lc/g/c/b/n;->a:Lc/g/c/b/n;

    return-object v0
.end method

.method public static j()Lc/g/c/b/n;
    .locals 1

    sget-object v0, Lc/g/c/b/n;->a:Lc/g/c/b/n;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lc/g/c/b/n;
.end method

.method public abstract e(JJ)Lc/g/c/b/n;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lc/g/c/b/n;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lc/g/c/b/n;"
        }
    .end annotation
.end method

.method public abstract g(ZZ)Lc/g/c/b/n;
.end method

.method public abstract h(ZZ)Lc/g/c/b/n;
.end method

.method public abstract i()I
.end method
