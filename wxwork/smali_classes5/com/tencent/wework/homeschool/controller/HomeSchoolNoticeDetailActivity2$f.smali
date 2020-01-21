.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$f;
.super Ldyw;
.source "HomeSchoolNoticeDetailActivity2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->cMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kcg:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

.field final synthetic kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;Ljava/lang/Object;Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$f;->kcg:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$f;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    .line 617
    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 627
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/wework/common/views/ContactListItemView;

    .line 628
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$f;->kcg:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;->parentName:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 629
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 630
    sget-object p2, Lflt;->kjY:Lflt$a;

    invoke-virtual {p2}, Lflt$a;->cPl()Lflt;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$f;->kcg:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;

    iget-wide p3, p3, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolNoticeItem;->parentId:J

    invoke-virtual {p2, p3, p4}, Lflt;->ha(J)Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/tencent/wework/common/views/PhotoImageView;->fFz:I

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/views/ContactListItemView;->setPhotoImage(Ljava/lang/String;I)V

    const-string p2, ""

    .line 631
    check-cast p2, Ljava/lang/CharSequence;

    const/high16 p3, 0x42f00000    # 120.0f

    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/high16 p4, 0x40400000    # 3.0f

    invoke-static {p4}, Lduo;->ay(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightDesc(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 632
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightIndicatorIcon(I)V

    return-void

    .line 627
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.common.views.ContactListItemView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    .line 619
    new-instance p1, Lcom/tencent/wework/common/views/ContactListItemView;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$f;->kch:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;-><init>(Landroid/content/Context;)V

    .line 620
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 621
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    new-instance v0, Ldzn;

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
