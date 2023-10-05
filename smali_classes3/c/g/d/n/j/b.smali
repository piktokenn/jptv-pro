.class public final synthetic Lc/g/d/n/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/d/n/g;


# static fields
.field public static final a:Lc/g/d/n/j/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/d/n/j/b;

    invoke-direct {v0}, Lc/g/d/n/j/b;-><init>()V

    sput-object v0, Lc/g/d/n/j/b;->a:Lc/g/d/n/j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc/g/d/n/g;
    .locals 1

    sget-object v0, Lc/g/d/n/j/b;->a:Lc/g/d/n/j/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lc/g/d/n/h;

    invoke-static {p1, p2}, Lc/g/d/n/j/d;->j(Ljava/lang/String;Lc/g/d/n/h;)V

    return-void
.end method
