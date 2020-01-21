.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$h;
.super Ldlt;
.source "HomeSchoolStudentListManagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$j;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$j;",
            ")V"
        }
    .end annotation

    const-string v0, "headerItem"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$h;->khF:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    new-instance v0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    .line 574
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->setTopMaring(I)V

    .line 575
    new-instance p1, Ldlv;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;

    if-eqz p1, :cond_2

    .line 581
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$h;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$j;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$j;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->setTitle(Ljava/lang/CharSequence;)V

    .line 582
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$h;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$j;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$j;->cOA()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f110c85

    .line 583
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->setRightDescText(Ljava/lang/String;I)V

    .line 584
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$h$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$h$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListManagerFragment$h;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->setRightDescClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 588
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->setRightDescText(Ljava/lang/String;I)V

    :goto_0
    const/4 v0, 0x1

    .line 590
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->gt(Z)V

    .line 591
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->gu(Z)V

    const v0, 0x7f060457

    .line 592
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method
