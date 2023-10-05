.class public final Lc/g/b/c/j/a/su1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/a/su1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lc/g/b/c/j/a/su1$b;

.field public static final b:Lc/g/b/c/j/a/su1$b;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lc/g/b/c/j/a/su1;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lc/g/b/c/j/a/su1$b;->b:Lc/g/b/c/j/a/su1$b;

    sput-object v1, Lc/g/b/c/j/a/su1$b;->a:Lc/g/b/c/j/a/su1$b;

    return-void

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/su1$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lc/g/b/c/j/a/su1$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lc/g/b/c/j/a/su1$b;->b:Lc/g/b/c/j/a/su1$b;

    new-instance v0, Lc/g/b/c/j/a/su1$b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lc/g/b/c/j/a/su1$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lc/g/b/c/j/a/su1$b;->a:Lc/g/b/c/j/a/su1$b;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/g/b/c/j/a/su1$b;->c:Z

    iput-object p2, p0, Lc/g/b/c/j/a/su1$b;->d:Ljava/lang/Throwable;

    return-void
.end method
