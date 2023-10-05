.class public abstract Lc/g/b/c/f/o/n/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lc/g/b/c/f/o/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/f/o/n/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/f/o/n/j<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lc/g/b/c/f/d;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lc/g/b/c/f/o/n/j;[Lc/g/b/c/f/d;ZI)V
    .locals 0
    .param p1    # Lc/g/b/c/f/o/n/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/n/j<",
            "T",
            "L;",
            ">;[",
            "Lc/g/b/c/f/d;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/f/o/n/n;->a:Lc/g/b/c/f/o/n/j;

    iput-object p2, p0, Lc/g/b/c/f/o/n/n;->b:[Lc/g/b/c/f/d;

    iput-boolean p3, p0, Lc/g/b/c/f/o/n/n;->c:Z

    iput p4, p0, Lc/g/b/c/f/o/n/n;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/f/o/n/n;->a:Lc/g/b/c/f/o/n/j;

    invoke-virtual {v0}, Lc/g/b/c/f/o/n/j;->a()V

    return-void
.end method

.method public b()Lc/g/b/c/f/o/n/j$a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/f/o/n/j$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/f/o/n/n;->a:Lc/g/b/c/f/o/n/j;

    invoke-virtual {v0}, Lc/g/b/c/f/o/n/j;->b()Lc/g/b/c/f/o/n/j$a;

    move-result-object v0

    return-object v0
.end method

.method public c()[Lc/g/b/c/f/d;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/f/o/n/n;->b:[Lc/g/b/c/f/d;

    return-object v0
.end method

.method public abstract d(Lc/g/b/c/f/o/a$b;Lc/g/b/c/o/j;)V
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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/f/o/n/n;->c:Z

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lc/g/b/c/f/o/n/n;->d:I

    return v0
.end method
