.class public Lc/e/a/g/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/g/g;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/g/g;


# direct methods
.method public constructor <init>(Lc/e/a/g/g;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p1}, Lc/e/a/g/g;->a(Lc/e/a/g/g;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    new-instance p4, Ljava/io/File;

    iget-object p5, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p5}, Lc/e/a/g/g;->j(Lc/e/a/g/g;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p4}, Lc/e/a/g/g;->f(Lc/e/a/g/g;Ljava/io/File;)Ljava/io/File;

    iget-object p1, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p1}, Lc/e/a/g/g;->c(Lc/e/a/g/g;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p1}, Lc/e/a/g/g;->c(Lc/e/a/g/g;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p1}, Lc/e/a/g/g;->c(Lc/e/a/g/g;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lc/e/a/g/g;->l(Lc/e/a/g/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p1}, Lc/e/a/g/g;->k(Lc/e/a/g/g;)Ljava/lang/String;

    move-result-object p1

    const-string p3, ".m3u"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p1}, Lc/e/a/g/g;->k(Lc/e/a/g/g;)Ljava/lang/String;

    move-result-object p1

    const-string p3, ".m3u8"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p1}, Lc/e/a/g/g;->p(Lc/e/a/g/g;)Landroid/content/Context;

    move-result-object p1

    const-string p3, "Please select .m3u File"

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p1}, Lc/e/a/g/g;->n(Lc/e/a/g/g;)Lc/e/a/g/g$g;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p1}, Lc/e/a/g/g;->n(Lc/e/a/g/g;)Lc/e/a/g/g$g;

    move-result-object p1

    iget-object p2, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p2}, Lc/e/a/g/g;->c(Lc/e/a/g/g;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/e/a/g/g$g;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p1}, Lc/e/a/g/g;->o(Lc/e/a/g/g;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p1}, Lc/e/a/g/g;->c(Lc/e/a/g/g;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lc/e/a/g/g;->l(Lc/e/a/g/g;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p3, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p3}, Lc/e/a/g/g;->k(Lc/e/a/g/g;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p4}, Lc/e/a/g/g;->c(Lc/e/a/g/g;)Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p3}, Lc/e/a/g/g;->c(Lc/e/a/g/g;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    :goto_1
    iget-object p4, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p4}, Lc/e/a/g/g;->c(Lc/e/a/g/g;)Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, [Ljava/lang/String;

    array-length p4, p4

    if-ge p3, p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p5}, Lc/e/a/g/g;->c(Lc/e/a/g/g;)Ljava/io/File;

    move-result-object p5

    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p5}, Lc/e/a/g/g;->c(Lc/e/a/g/g;)Ljava/io/File;

    move-result-object p5

    invoke-virtual {p5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, [Ljava/lang/String;

    aget-object p5, p5, p3

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p3}, Lc/e/a/g/g;->j(Lc/e/a/g/g;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iget-object p3, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p3}, Lc/e/a/g/g;->j(Lc/e/a/g/g;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p1}, Lc/e/a/g/g;->q(Lc/e/a/g/g;)Lc/e/a/j/b/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p1}, Lc/e/a/g/g;->r(Lc/e/a/g/g;)Lcom/ggtvpro/ggtvproiptvbox/view/utility/ListViewMaxHeight;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    iget-object p1, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p1}, Lc/e/a/g/g;->r(Lc/e/a/g/g;)Lcom/ggtvpro/ggtvproiptvbox/view/utility/ListViewMaxHeight;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p1}, Lc/e/a/g/g;->r(Lc/e/a/g/g;)Lcom/ggtvpro/ggtvproiptvbox/view/utility/ListViewMaxHeight;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lc/e/a/g/g$a;->b:Lc/e/a/g/g;

    invoke-static {p1}, Lc/e/a/g/g;->c(Lc/e/a/g/g;)Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Lc/e/a/g/g;->s(Lc/e/a/g/g;Ljava/io/File;)V

    :cond_5
    :goto_2
    return-void
.end method
