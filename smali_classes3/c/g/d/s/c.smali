.class public final synthetic Lc/g/d/s/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/d/s/f;


# direct methods
.method public constructor <init>(Lc/g/d/s/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/s/c;->b:Lc/g/d/s/f;

    return-void
.end method

.method public static a(Lc/g/d/s/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/g/d/s/c;

    invoke-direct {v0, p0}, Lc/g/d/s/c;-><init>(Lc/g/d/s/f;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/g/d/s/c;->b:Lc/g/d/s/f;

    invoke-static {v0}, Lc/g/d/s/f;->r(Lc/g/d/s/f;)V

    return-void
.end method
