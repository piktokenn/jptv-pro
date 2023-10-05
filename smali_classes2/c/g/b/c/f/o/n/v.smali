.class public final Lc/g/b/c/f/o/n/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/f/o/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/f/o/n/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/o/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/o/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/f/o/n/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/n/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/b/c/o/j;

    invoke-direct {v0}, Lc/g/b/c/o/j;-><init>()V

    iput-object v0, p0, Lc/g/b/c/f/o/n/v;->b:Lc/g/b/c/o/j;

    iput-object p1, p0, Lc/g/b/c/f/o/n/v;->a:Lc/g/b/c/f/o/n/b;

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/f/o/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/f/o/n/b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/f/o/n/v;->a:Lc/g/b/c/f/o/n/b;

    return-object v0
.end method

.method public final b()Lc/g/b/c/o/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/o/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/f/o/n/v;->b:Lc/g/b/c/o/j;

    return-object v0
.end method
