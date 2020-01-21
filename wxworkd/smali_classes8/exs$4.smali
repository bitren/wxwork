.class Lexs$4;
.super Ljava/lang/Object;
.source "SelectMailSenderDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexs;-><init>(Landroid/content/Context;Ljava/util/List;Lexg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imc:Lexs;


# direct methods
.method constructor <init>(Lexs;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lexs$4;->imc:Lexs;

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

    .line 104
    iget-object p1, p0, Lexs$4;->imc:Lexs;

    invoke-static {p1}, Lexs;->c(Lexs;)Lexs$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Lexs$b;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexg;

    invoke-static {p1, p2}, Lexs;->a(Lexs;Lexg;)Lexg;

    .line 105
    iget-object p1, p0, Lexs$4;->imc:Lexs;

    invoke-static {p1}, Lexs;->d(Lexs;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lexs$4;->imc:Lexs;

    invoke-static {p2}, Lexs;->a(Lexs;)Lexg;

    move-result-object p2

    iget-object p2, p2, Lexg;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lexs$4;->imc:Lexs;

    invoke-static {p1}, Lexs;->d(Lexs;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lexs$4;->imc:Lexs;

    invoke-static {p2}, Lexs;->d(Lexs;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 107
    iget-object p1, p0, Lexs$4;->imc:Lexs;

    invoke-static {p1}, Lexs;->c(Lexs;)Lexs$b;

    move-result-object p1

    invoke-virtual {p1}, Lexs$b;->notifyDataSetChanged()V

    return-void
.end method
