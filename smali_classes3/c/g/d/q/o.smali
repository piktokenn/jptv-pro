.class public final synthetic Lc/g/d/q/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/o/a;


# instance fields
.field public final a:Lc/g/d/q/p;


# direct methods
.method public constructor <init>(Lc/g/d/q/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/q/o;->a:Lc/g/d/q/p;

    return-void
.end method


# virtual methods
.method public a(Lc/g/b/c/o/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/d/q/o;->a:Lc/g/d/q/p;

    invoke-virtual {v0, p1}, Lc/g/d/q/p;->g(Lc/g/b/c/o/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
