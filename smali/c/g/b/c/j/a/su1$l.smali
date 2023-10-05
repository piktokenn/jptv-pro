.class public final Lc/g/b/c/j/a/su1$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/a/su1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final a:Lc/g/b/c/j/a/su1$l;


# instance fields
.field public volatile b:Ljava/lang/Thread;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public volatile c:Lc/g/b/c/j/a/su1$l;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/su1$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/su1$l;-><init>(Z)V

    sput-object v0, Lc/g/b/c/j/a/su1$l;->a:Lc/g/b/c/j/a/su1$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/g/b/c/j/a/su1;->v()Lc/g/b/c/j/a/su1$c;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lc/g/b/c/j/a/su1$c;->b(Lc/g/b/c/j/a/su1$l;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/su1$l;)V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/su1;->v()Lc/g/b/c/j/a/su1$c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lc/g/b/c/j/a/su1$c;->a(Lc/g/b/c/j/a/su1$l;Lc/g/b/c/j/a/su1$l;)V

    return-void
.end method
