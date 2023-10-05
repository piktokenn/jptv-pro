.class public abstract Lh/l/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/n/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l/c/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public transient c:Lh/n/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lh/l/c/a$a;->a()Lh/l/c/a$a;

    move-result-object v0

    sput-object v0, Lh/l/c/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lh/l/c/a;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lh/l/c/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/l/c/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lh/n/a;
    .locals 1

    iget-object v0, p0, Lh/l/c/a;->c:Lh/n/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh/l/c/a;->b()Lh/n/a;

    move-result-object v0

    iput-object v0, p0, Lh/l/c/a;->c:Lh/n/a;

    :cond_0
    return-object v0
.end method

.method public abstract b()Lh/n/a;
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/l/c/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public e()Lh/n/c;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
