.class public Lc/i/a/g/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/a/g/a;


# direct methods
.method public constructor <init>(Lc/i/a/g/a;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/g/a$a;->b:Lc/i/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/i/a/g/a$a;->b:Lc/i/a/g/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/i/a/g/a;->p(Lc/i/a/g/a;F)V

    return-void
.end method
