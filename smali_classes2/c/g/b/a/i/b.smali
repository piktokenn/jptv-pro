.class public final synthetic Lc/g/b/a/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/a/j/x/a;


# instance fields
.field public final a:Lc/g/b/a/i/d;


# direct methods
.method public constructor <init>(Lc/g/b/a/i/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/a/i/b;->a:Lc/g/b/a/i/d;

    return-void
.end method

.method public static a(Lc/g/b/a/i/d;)Lc/g/b/a/j/x/a;
    .locals 1

    new-instance v0, Lc/g/b/a/i/b;

    invoke-direct {v0, p0}, Lc/g/b/a/i/b;-><init>(Lc/g/b/a/i/d;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/a/i/b;->a:Lc/g/b/a/i/d;

    check-cast p1, Lc/g/b/a/i/d$a;

    invoke-static {v0, p1}, Lc/g/b/a/i/d;->c(Lc/g/b/a/i/d;Lc/g/b/a/i/d$a;)Lc/g/b/a/i/d$b;

    move-result-object p1

    return-object p1
.end method
