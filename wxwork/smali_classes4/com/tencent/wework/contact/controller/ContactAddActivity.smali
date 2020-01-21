.class public Lcom/tencent/wework/contact/controller/ContactAddActivity;
.super Lcom/tencent/wework/contact/controller/ContactEditActivity;
.source "ContactAddActivity.java"

# interfaces
.implements Lfpt$d;


# instance fields
.field private gpn:Landroid/view/View;

.field private gpo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ContactAddActivity;)Landroid/widget/TextView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity;->gpo:Landroid/widget/TextView;

    return-object p0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/tencent/wework/foundation/model/Department;Landroid/content/Intent;)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactManager;->checkEditableContact(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 100
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/wework/contact/controller/ContactAddActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 102
    :cond_1
    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactAddActivity;->i(Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/User;->setCacheUser(Lcom/tencent/wework/foundation/model/User;)V

    .line 103
    invoke-static {p0, p2}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/ContactAddActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private hL(Z)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity;->gpn:Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity;->gsf:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity;->gse:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity;->gsk:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity;->gsm:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity;->gst:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactAddActivity;->bpN()Lfpt;

    move-result-object v2

    iget-object v2, v2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->hasCustomAttribute(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity;->gpo:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity;->gpo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity;->gpo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity;->gse:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity;->gsf:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->y(ZZ)V

    .line 118
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity;->gsZ:Z

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactAddActivity;->bpS()V

    return-void
.end method

.method public static i(Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/User;
    .locals 7

    .line 46
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->getTemp()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 48
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;-><init>()V

    const-string v2, "86"

    .line 49
    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->internationCode:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 52
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p0

    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    iput-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->partyid:J

    .line 54
    new-array p0, v3, [Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    aput-object v4, p0, v2

    iput-object p0, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    .line 57
    :cond_0
    iput v3, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    .line 58
    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/32 v5, 0x8000000

    or-long/2addr v3, v5

    iput-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    .line 59
    const-class p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-static {v3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    .line 63
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    iput-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 64
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    new-instance v5, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;-><init>()V

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    .line 65
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    new-array v5, v3, [Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    :goto_0
    if-ge v2, v3, :cond_1

    .line 67
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    new-instance v5, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;-><init>()V

    aput-object v5, v4, v2

    .line 68
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v4, v4, v2

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customInfo:Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;->attrs:[Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldName:[B

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 2

    const-string p1, "ContactAddActivity"

    const/4 p2, 0x1

    .line 271
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onUserInfoUpdate"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactAddActivity;->updateData()V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactAddActivity;->refreshView()V

    return-void
.end method

.method protected a(Lcom/tencent/wework/foundation/model/pb/WwUser$User;I)V
    .locals 4

    .line 215
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    array-length p2, p2

    const v0, 0x7f110d7a

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p2, v1, :cond_0

    const p1, 0x7f110c91

    .line 217
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 216
    invoke-static {p0, v2, p1, p2, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 223
    :cond_0
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->alias:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->isBizMailCorpEnable2()Z

    move-result p2

    if-eqz p2, :cond_1

    const p1, 0x7f1130bd

    .line 225
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 224
    invoke-static {p0, v2, p1, p2, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 230
    :cond_1
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->alias:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactManager;->isAllowAddEmail(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const p1, 0x7f110c89

    .line 232
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 231
    invoke-static {p0, v2, p1, p2, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    :cond_2
    const p2, 0x7f1128b0

    .line 238
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "ContactAddActivity"

    const/4 v0, 0x4

    .line 240
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doSaveContact remoteId="

    aput-object v3, v0, v2

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x2

    const-string v3, "user.name"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->name:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-boolean p2, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity;->gsN:Z

    if-eqz p2, :cond_3

    .line 242
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ITIL_RED_ENVELOPE_MANUAL_ADD_MEMBER:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 245
    :cond_3
    new-instance p2, Lcom/tencent/wework/contact/controller/ContactAddActivity$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/contact/controller/ContactAddActivity$1;-><init>(Lcom/tencent/wework/contact/controller/ContactAddActivity;)V

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/model/ContactManager;->addContact(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Lcom/tencent/wework/foundation/callback/ICreateMemberCallback;)V

    return-void
.end method

.method protected a(Lfpt;Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 165
    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->internationCode:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->internationCode:Ljava/lang/String;

    .line 167
    iget-object v0, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    iput-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    .line 168
    iget-object p1, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    iput p1, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    :cond_0
    return-void
.end method

.method protected aDO()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1116f3

    .line 155
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected aMV()V
    .locals 1

    .line 189
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->aMV()V

    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ContactAddActivity;->hL(Z)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 174
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bindView()V

    const v0, 0x7f090bec

    .line 175
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity;->gpn:Landroid/view/View;

    const v0, 0x7f0916f7

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ContactAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity;->gpo:Landroid/widget/TextView;

    return-void
.end method

.method protected bmY()V
    .locals 0

    .line 124
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bmY()V

    return-void
.end method

.method protected bmZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bna()V
    .locals 1

    .line 196
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->bna()V

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity;->gsp:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method public initView()V
    .locals 2

    .line 181
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->initView()V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ContactAddActivity;->bpN()Lfpt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfpt;->a(Lfpt$d;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity;->gpn:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactAddActivity;->gse:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const v1, 0x7f110d83

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditTextHint(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 202
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->onClick(Landroid/view/View;)V

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f090bec

    if-ne v0, v2, :cond_0

    const p1, 0x4addb4a

    const-string v0, "contact_addSingle_fullEdit"

    .line 205
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 206
    invoke-direct {p0, v1}, Lcom/tencent/wework/contact/controller/ContactAddActivity;->hL(Z)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0916f7

    if-ne v0, v2, :cond_1

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method
