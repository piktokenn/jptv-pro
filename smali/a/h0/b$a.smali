.class public final La/h0/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:La/h0/q;

.field public c:Ljava/util/concurrent/Executor;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, La/h0/b$a;->d:I

    const/4 v0, 0x0

    iput v0, p0, La/h0/b$a;->e:I

    const v0, 0x7fffffff

    iput v0, p0, La/h0/b$a;->f:I

    const/16 v0, 0x14

    iput v0, p0, La/h0/b$a;->g:I

    return-void
.end method


# virtual methods
.method public a()La/h0/b;
    .locals 1

    new-instance v0, La/h0/b;

    invoke-direct {v0, p0}, La/h0/b;-><init>(La/h0/b$a;)V

    return-object v0
.end method
