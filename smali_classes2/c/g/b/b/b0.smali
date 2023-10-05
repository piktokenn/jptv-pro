.class public final synthetic Lc/g/b/b/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/b/h1;

.field public final synthetic c:Lc/g/b/b/d2;


# direct methods
.method public synthetic constructor <init>(Lc/g/b/b/h1;Lc/g/b/b/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/b/b0;->b:Lc/g/b/b/h1;

    iput-object p2, p0, Lc/g/b/b/b0;->c:Lc/g/b/b/d2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/b/b0;->b:Lc/g/b/b/h1;

    iget-object v1, p0, Lc/g/b/b/b0;->c:Lc/g/b/b/d2;

    invoke-virtual {v0, v1}, Lc/g/b/b/h1;->U(Lc/g/b/b/d2;)V

    return-void
.end method
