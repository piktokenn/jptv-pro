.class public Lc/g/b/d/n0/d$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/b/d/n0/d$f;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Lc/g/b/d/n0/d$f;


# direct methods
.method public constructor <init>(Lc/g/b/d/n0/d$f;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/d/n0/d$f$a;->c:Lc/g/b/d/n0/d$f;

    iput-object p2, p0, Lc/g/b/d/n0/d$f$a;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/d/n0/d$f$a;->b:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lc/g/b/d/n0/d$f$a;->c:Lc/g/b/d/n0/d$f;

    iget-object v1, v1, Lc/g/b/d/n0/d$f;->a:Lc/g/b/d/n0/d;

    invoke-static {v1}, Lc/g/b/d/n0/d;->u(Lc/g/b/d/n0/d;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method