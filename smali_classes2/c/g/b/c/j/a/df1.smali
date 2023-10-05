.class public final synthetic Lc/g/b/c/j/a/df1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/f31;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/f31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/df1;->b:Lc/g/b/c/j/a/f31;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/f31;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/df1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/df1;-><init>(Lc/g/b/c/j/a/f31;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/df1;->b:Lc/g/b/c/j/a/f31;

    invoke-virtual {v0}, Lc/g/b/c/j/a/f31;->w()V

    return-void
.end method
