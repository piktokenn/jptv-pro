.class public La/i/i/e/f$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/i/i/e/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:La/i/i/e/f$a;


# direct methods
.method public constructor <init>(La/i/i/e/f$a;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, La/i/i/e/f$a$a;->c:La/i/i/e/f$a;

    iput-object p2, p0, La/i/i/e/f$a$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/i/i/e/f$a$a;->c:La/i/i/e/f$a;

    iget-object v1, p0, La/i/i/e/f$a$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, La/i/i/e/f$a;->e(Landroid/graphics/Typeface;)V

    return-void
.end method
