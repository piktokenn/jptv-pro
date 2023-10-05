.class public final synthetic Lc/g/b/c/j/a/ow2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/om;


# static fields
.field public static final a:Lc/g/b/c/j/a/om;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/ow2;

    invoke-direct {v0}, Lc/g/b/c/j/a/ow2;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/ow2;->a:Lc/g/b/c/j/a/om;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lc/g/b/c/j/a/gf;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/df;

    move-result-object p1

    return-object p1
.end method
