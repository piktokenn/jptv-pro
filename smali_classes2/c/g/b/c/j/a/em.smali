.class public final Lc/g/b/c/j/a/em;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/am;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lc/g/b/c/j/a/em;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/qm;

    invoke-direct {v0}, Lc/g/b/c/j/a/qm;-><init>()V

    iget-object v1, p0, Lc/g/b/c/j/a/em;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/qm;->a(Ljava/lang/String;)V

    return-void
.end method
