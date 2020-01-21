.class final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$c;
.super Ljava/lang/Object;
.source "HomeSchoolStudentParentsListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->a(Lcom/tencent/wework/homeschool/views/HomeSchoolParentListItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$c;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string p1, "add_parents_wechat_in_profile"

    const/4 v0, 0x1

    const v1, 0x4bd28f9

    .line 325
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 327
    sget-object p1, Lfly;->kkq:Lfly$a;

    invoke-virtual {p1}, Lfly$a;->cPt()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 328
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$c;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->khX:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

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

    sget-object p1, Lflm;->kie:Lflm;

    move-object v5, p1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 334
    :cond_0
    new-instance p1, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;-><init>()V

    const/4 v1, 0x0

    .line 335
    iput-boolean v1, p1, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmi:Z

    .line 336
    iput-boolean v1, p1, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->gmj:Z

    const/16 v2, 0x83

    .line 337
    iput v2, p1, Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;->mSourceType:I

    .line 338
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->getTemp()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    .line 339
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$c;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    invoke-virtual {v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    invoke-virtual {v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    .line 340
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v4, :cond_1

    .line 341
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 343
    :cond_1
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$c;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    array-length v4, v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v0, v4

    if-eqz v0, :cond_8

    .line 344
    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$c;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->schoolAttr:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-static {v4}, Lhno;->M([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras$SchoolAttr;->openid:[B

    iput-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->openid:[B

    .line 346
    :cond_8
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;-><init>()V

    .line 347
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$c;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    if-eqz v4, :cond_9

    iget v1, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    :cond_9
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    .line 348
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$c;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-wide v6, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    goto :goto_3

    :cond_a
    const-wide/16 v6, 0x0

    :goto_3
    iput-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    .line 349
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$c;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->name:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object v1, v5

    :goto_4
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->name:Ljava/lang/String;

    .line 350
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$c;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->avatorUrl:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v1, v5

    :goto_5
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->avatorUrl:Ljava/lang/String;

    .line 351
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 352
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$c;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    goto :goto_6

    :cond_d
    move-object v4, v5

    :goto_6
    iput-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    .line 353
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$c;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    goto :goto_7

    :cond_e
    move-object v4, v5

    :goto_7
    iput-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    .line 354
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$c;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarks:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object v4, v5

    :goto_8
    iput-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarks:Ljava/lang/String;

    .line 355
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$c;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->companyRemark:[B

    goto :goto_9

    :cond_10
    move-object v4, v5

    :goto_9
    iput-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->companyRemark:[B

    .line 356
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$c;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    goto :goto_a

    :cond_11
    move-object v4, v5

    :goto_a
    iput-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    .line 357
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$c;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;

    invoke-virtual {v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$c;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v4, :cond_12

    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkUrl:[B

    :cond_12
    iput-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkUrl:[B

    .line 358
    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    const-string v0, "modelUser"

    .line 359
    invoke-static {v2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 360
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$c;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    iget-object v1, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->khX:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_WechatContactInfoActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/WechatContactInfoActivity_Params;Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;

    move-result-object p1

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$c;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    iget-object v0, v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->khX:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method
