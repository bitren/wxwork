.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$l;
.super Ljava/lang/Object;
.source "HomeSchoolContactsModStudentParentActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$l;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 91
    instance-of v0, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$l;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->p(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfly;->kkq:Lfly$a;

    invoke-virtual {v0}, Lfly$a;->cPt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$l;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const p1, 0x7f111eba

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const p1, 0x7f110d7a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$l$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$l$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$l;)V

    move-object v5, p1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 103
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->setFocusable(Z)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->setFocusableInTouchMode(Z)V

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->setAddClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->setEditClickerListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$l;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKF()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->setRelationClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$l;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->cKG()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->setDelClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->setItemType(Z)V

    const v1, 0x7f090aa8

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$l;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolParentsInfoEditView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;JLjava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$l;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->k(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity$l;->jYR:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsModStudentParentActivity;)V

    return-void

    .line 113
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
