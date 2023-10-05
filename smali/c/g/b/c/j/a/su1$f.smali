.class public final Lc/g/b/c/j/a/su1$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/a/su1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lc/g/b/c/j/a/su1$f;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lc/g/b/c/j/a/su1$f;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/su1$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lc/g/b/c/j/a/su1$f;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lc/g/b/c/j/a/su1$f;->a:Lc/g/b/c/j/a/su1$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/su1$f;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lc/g/b/c/j/a/su1$f;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
