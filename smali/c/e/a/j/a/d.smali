.class public final synthetic Lc/e/a/j/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplifyframework/core/Consumer;


# static fields
.field public static final synthetic a:Lc/e/a/j/a/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/e/a/j/a/d;

    invoke-direct {v0}, Lc/e/a/j/a/d;-><init>()V

    sput-object v0, Lc/e/a/j/a/d;->a:Lc/e/a/j/a/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/amplifyframework/storage/result/StorageTransferProgress;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/BackupAndRestoreActivity$e;->f(Lcom/amplifyframework/storage/result/StorageTransferProgress;)V

    return-void
.end method
