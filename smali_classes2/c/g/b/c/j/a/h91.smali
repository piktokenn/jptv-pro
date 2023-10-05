.class public final synthetic Lc/g/b/c/j/a/h91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/d91;


# static fields
.field public static final a:Lc/g/b/c/j/a/d91;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/h91;

    invoke-direct {v0}, Lc/g/b/c/j/a/h91;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/h91;->a:Lc/g/b/c/j/a/d91;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "native_version"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
