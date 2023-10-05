.class public Lc/g/b/c/f/o/n/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/f/o/n/o$a;
    }
.end annotation

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
.field public final a:Lc/g/b/c/f/o/n/n;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/f/o/n/n<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/f/o/n/s;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/f/o/n/s<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lc/g/b/c/f/o/n/n;Lc/g/b/c/f/o/n/s;Ljava/lang/Runnable;Lc/g/b/c/f/o/n/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/f/o/n/o;->a:Lc/g/b/c/f/o/n/n;

    iput-object p2, p0, Lc/g/b/c/f/o/n/o;->b:Lc/g/b/c/f/o/n/s;

    iput-object p3, p0, Lc/g/b/c/f/o/n/o;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lc/g/b/c/f/o/n/o$a;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc/g/b/c/f/o/a$b;",
            "L:Ljava/lang/Object;",
            ">()",
            "Lc/g/b/c/f/o/n/o$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/f/o/n/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/b/c/f/o/n/o$a;-><init>(Lc/g/b/c/f/o/n/s0;)V

    return-object v0
.end method
