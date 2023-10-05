.class public final synthetic Lc/g/d/n/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/d/n/e;


# static fields
.field public static final a:Lc/g/d/n/j/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/d/n/j/a;

    invoke-direct {v0}, Lc/g/d/n/j/a;-><init>()V

    sput-object v0, Lc/g/d/n/j/a;->a:Lc/g/d/n/j/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc/g/d/n/e;
    .locals 1

    sget-object v0, Lc/g/d/n/j/a;->a:Lc/g/d/n/j/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc/g/d/n/f;

    invoke-static {p1, p2}, Lc/g/d/n/j/d;->i(Ljava/lang/Object;Lc/g/d/n/f;)V

    return-void
.end method
