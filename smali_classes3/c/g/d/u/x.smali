.class public final synthetic Lc/g/d/u/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/d/u/y;


# direct methods
.method public constructor <init>(Lc/g/d/u/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/d/u/x;->b:Lc/g/d/u/y;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/g/d/u/x;->b:Lc/g/d/u/y;

    invoke-virtual {v0}, Lc/g/d/u/y;->a()V

    return-void
.end method
