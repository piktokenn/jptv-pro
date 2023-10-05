.class public final Lc/g/b/c/j/a/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/dm;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/em;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/em;-><init>(Lc/g/b/c/j/a/am;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
