.class public final Lc/g/b/c/d/u/u/c$a;
.super Lc/g/b/c/d/u/u/f0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/d/u/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lc/g/b/c/d/u/u/c;


# direct methods
.method public constructor <init>(Lc/g/b/c/d/u/u/c;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/d/u/u/c$a;->b:Lc/g/b/c/d/u/u/c;

    invoke-direct {p0}, Lc/g/b/c/d/u/u/f0$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/d/u/u/c;Lc/g/b/c/d/u/u/q0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/d/u/u/c$a;-><init>(Lc/g/b/c/d/u/u/c;)V

    return-void
.end method


# virtual methods
.method public final P5()Lc/g/b/c/g/a;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/d/u/u/c$a;->b:Lc/g/b/c/d/u/u/c;

    invoke-static {v0}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final X3(Lc/g/b/c/d/l;I)Lc/g/b/c/f/p/a;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/d/u/u/c$a;->b:Lc/g/b/c/d/u/u/c;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/d/u/u/c;->a(Lc/g/b/c/d/l;I)Lc/g/b/c/f/p/a;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final g4(Lc/g/b/c/d/l;Lc/g/b/c/d/u/u/b;)Lc/g/b/c/f/p/a;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/d/u/u/c$a;->b:Lc/g/b/c/d/u/u/c;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/d/u/u/c;->b(Lc/g/b/c/d/l;Lc/g/b/c/d/u/u/b;)Lc/g/b/c/f/p/a;

    move-result-object p1

    return-object p1
.end method
