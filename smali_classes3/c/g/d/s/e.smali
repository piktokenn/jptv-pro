.class public final synthetic Lc/g/d/s/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/d/s/f;

.field public final c:Z


# direct methods
.method public constructor <init>(Lc/g/d/s/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/s/e;->b:Lc/g/d/s/f;

    iput-boolean p2, p0, Lc/g/d/s/e;->c:Z

    return-void
.end method

.method public static a(Lc/g/d/s/f;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/g/d/s/e;

    invoke-direct {v0, p0, p1}, Lc/g/d/s/e;-><init>(Lc/g/d/s/f;Z)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/g/d/s/e;->b:Lc/g/d/s/f;

    iget-boolean v1, p0, Lc/g/d/s/e;->c:Z

    invoke-static {v0, v1}, Lc/g/d/s/f;->q(Lc/g/d/s/f;Z)V

    return-void
.end method
