.class public final synthetic Lc/g/b/e/a/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lc/g/b/e/a/e/k;


# direct methods
.method public constructor <init>(Lc/g/b/e/a/e/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/e/a/e/c;->a:Lc/g/b/e/a/e/k;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lc/g/b/e/a/e/c;->a:Lc/g/b/e/a/e/k;

    invoke-virtual {v0}, Lc/g/b/e/a/e/k;->n()V

    return-void
.end method
