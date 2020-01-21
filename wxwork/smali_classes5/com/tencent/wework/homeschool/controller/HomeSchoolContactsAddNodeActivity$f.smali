.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$f;
.super Ljava/lang/Object;
.source "HomeSchoolContactsAddNodeActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$f;->jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$f;->jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->editName:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$f;->jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    const v1, 0x7f0905e1

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$f;->jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "classNameHintTxt"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$f;->jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "classNameHintTxt"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$f;->jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "classNameHintTxt"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111e58

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$f;->jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;

    invoke-static {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity$f;->jYm:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsAddNodeActivity;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
