.class public Lc/i/a/g/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/g/a;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/a/g/a;


# direct methods
.method public constructor <init>(Lc/i/a/g/a;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/g/a$d;->b:Lc/i/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/i/a/g/a$d;->b:Lc/i/a/g/a;

    invoke-static {v0}, Lc/i/a/g/a;->s(Lc/i/a/g/a;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
