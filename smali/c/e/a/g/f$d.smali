.class public Lc/e/a/g/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/g/f;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/g/f;


# direct methods
.method public constructor <init>(Lc/e/a/g/f;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/g/f$d;->b:Lc/e/a/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lc/e/a/g/f$d;->b:Lc/e/a/g/f;

    invoke-static {p1}, Lc/e/a/g/f;->a(Lc/e/a/g/f;)Lc/e/a/g/f$j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/e/a/g/f$d;->b:Lc/e/a/g/f;

    invoke-static {p1}, Lc/e/a/g/f;->a(Lc/e/a/g/f;)Lc/e/a/g/f$j;

    move-result-object p1

    iget-object p2, p0, Lc/e/a/g/f$d;->b:Lc/e/a/g/f;

    invoke-static {p2}, Lc/e/a/g/f;->w(Lc/e/a/g/f;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/e/a/g/f$j;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
