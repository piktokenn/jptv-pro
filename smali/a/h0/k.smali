.class public interface abstract La/h0/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h0/k$b;
    }
.end annotation


# static fields
.field public static final a:La/h0/k$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:La/h0/k$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/h0/k$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/h0/k$b$c;-><init>(La/h0/k$a;)V

    sput-object v0, La/h0/k;->a:La/h0/k$b$c;

    new-instance v0, La/h0/k$b$b;

    invoke-direct {v0, v1}, La/h0/k$b$b;-><init>(La/h0/k$a;)V

    sput-object v0, La/h0/k;->b:La/h0/k$b$b;

    return-void
.end method
