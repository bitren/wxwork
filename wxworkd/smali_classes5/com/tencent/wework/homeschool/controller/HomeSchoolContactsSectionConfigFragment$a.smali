.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;
.super Ldlt;
.source "HomeSchoolContactsSectionConfigFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private finishButton:Landroid/widget/Button;

.field final synthetic jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->cLs()V

    return-void
.end method

.method private final bu(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090dc8

    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.finishBtn)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->finishButton:Landroid/widget/Button;

    return-void
.end method

.method private final cLs()V
    .locals 7

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 329
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f112737

    .line 330
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;)Z

    move-result v0

    const v2, 0x7f110df8

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.string.common_waiting)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->showProgress(Ljava/lang/String;)V

    .line 336
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 392
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, [Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    .line 336
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a$a;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->OneKeySetup([Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_1

    .line 392
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x2

    .line 358
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;-><init>()V

    .line 359
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddDistrct;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddDistrct;-><init>()V

    .line 360
    iget-object v5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-virtual {v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->cLo()Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsOneStepConfigActivity;->cLk()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetRootPartyId()J

    move-result-wide v5

    :goto_0
    iput-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddDistrct;->parentpartyid:J

    .line 361
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    iput-object v1, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddDistrct;->district:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    .line 362
    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->district:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyAddDistrct;

    .line 364
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "WwUtil.getString(R.string.common_waiting)"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->showProgress(Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v1

    check-cast v3, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySetParamWrapper;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a$b;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->OneForAllSetup(I[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ldlt;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(Ldlt;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c06ca

    .line 287
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->bu(Landroid/view/View;)V

    .line 293
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->finishButton:Landroid/widget/Button;

    if-nez p1, :cond_0

    const-string v0, "finishButton"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 294
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 295
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    .line 296
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;->sections:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    invoke-static {v2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->finishButton:Landroid/widget/Button;

    if-nez p1, :cond_2

    const-string v2, "finishButton"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 302
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;

    .line 303
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;->sections:[Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeySection;

    invoke-static {v3}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$OneKeyStaff;->districtname:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 304
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->finishButton:Landroid/widget/Button;

    if-nez p1, :cond_6

    const-string v2, "finishButton"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 309
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->finishButton:Landroid/widget/Button;

    if-nez p1, :cond_8

    const-string v2, "finishButton"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->jZy:Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;->e(Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isFinishButtonEnable"

    aput-object v3, v2, v1

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContactsSectionConfigFragment$a;->finishButton:Landroid/widget/Button;

    if-nez v1, :cond_9

    const-string v3, "finishButton"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
