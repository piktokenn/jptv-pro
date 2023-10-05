.class public abstract Lc/g/b/c/f/o/n/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/f/o/n/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lc/g/b/c/f/o/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lc/g/b/c/f/d;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Lc/g/b/c/f/d;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/f/o/n/r;->a:[Lc/g/b/c/f/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lc/g/b/c/f/o/n/r;->b:Z

    iput p3, p0, Lc/g/b/c/f/o/n/r;->c:I

    return-void
.end method

.method public static a()Lc/g/b/c/f/o/n/r$a;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc/g/b/c/f/o/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/g/b/c/f/o/n/r$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/f/o/n/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/b/c/f/o/n/r$a;-><init>(Lc/g/b/c/f/o/n/a1;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lc/g/b/c/f/o/a$b;Lc/g/b/c/o/j;)V
    .param p1    # Lc/g/b/c/f/o/a$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/g/b/c/o/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lc/g/b/c/o/j<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/f/o/n/r;->b:Z

    return v0
.end method

.method public final d()[Lc/g/b/c/f/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/f/o/n/r;->a:[Lc/g/b/c/f/d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lc/g/b/c/f/o/n/r;->c:I

    return v0
.end method
