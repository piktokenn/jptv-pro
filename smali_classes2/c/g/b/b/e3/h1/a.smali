.class public final synthetic Lc/g/b/b/e3/h1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/b/x2/e0;


# instance fields
.field public final synthetic a:Lc/g/b/b/x2/c0;


# direct methods
.method public synthetic constructor <init>(Lc/g/b/b/x2/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/b/e3/h1/a;->a:Lc/g/b/b/x2/c0;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/b/p1;)Lc/g/b/b/x2/c0;
    .locals 1

    iget-object v0, p0, Lc/g/b/b/e3/h1/a;->a:Lc/g/b/b/x2/c0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e(Lc/g/b/b/x2/c0;Lc/g/b/b/p1;)Lc/g/b/b/x2/c0;

    return-object v0
.end method
