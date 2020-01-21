.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c;
.super Ldyw;
.source "HomeSchoolStudentEditParentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;->bIW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kgl:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

.field final synthetic kgm:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;Ljava/lang/Object;Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c;->kgl:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    iput-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c;->kgm:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;

    .line 218
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

    if-eqz p1, :cond_0

    .line 229
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentEditCardView;

    const p2, 0x7f111edc

    .line 230
    invoke-static {p2}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentEditCardView;->setTitle1(Ljava/lang/CharSequence;)V

    const p2, 0x7f111eb7

    .line 231
    invoke-static {p2}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentEditCardView;->setTitle2(Ljava/lang/CharSequence;)V

    .line 232
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c;->kgl:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    invoke-static {p2}, Lduf;->O([B)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentEditCardView;->setContent1(Ljava/lang/CharSequence;)V

    .line 233
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c;->kgl:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->pathName:[B

    const-string p3, "it.party.pathName"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentEditCardView;->setSubContent1Visibility(Z)V

    .line 234
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c;->kgl:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->party:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->pathName:[B

    invoke-static {p2}, Lduf;->O([B)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentEditCardView;->setSubContent1(Ljava/lang/CharSequence;)V

    .line 235
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c;->kgl:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    iput-object p4, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 236
    new-instance p4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c$1;

    invoke-direct {p4, p0, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p4, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p4}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentEditCardView;->setContainer2OnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c;->kgl:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;

    iget-object p4, p4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolPartyUserInfoPair;->member:Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    iget-object p4, p4, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->schoolStaffRelation:[B

    invoke-static {p4}, Lduf;->O([B)Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentEditCardView;->setContent2(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {p1, p3}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentEditCardView;->setIconVisibility(Z)V

    const p3, 0x7f08105e    # 1.8086E38f

    .line 241
    invoke-virtual {p1, p3}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentEditCardView;->setIconRes(I)V

    .line 242
    new-instance p3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c$2;

    invoke-direct {p3, p0, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c$2;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentEditCardView;->setIconOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 229
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.homeschool.views.HomeSchoolStudentEditCardView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    .line 220
    new-instance p1, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentEditCardView;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity$c;->kgm:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentEditParentActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentEditCardView;-><init>(Landroid/content/Context;)V

    .line 221
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 222
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 223
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentEditCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    new-instance v0, Ldzn;

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
