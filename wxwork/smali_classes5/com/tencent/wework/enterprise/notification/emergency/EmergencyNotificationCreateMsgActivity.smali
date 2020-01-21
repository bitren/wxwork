.class public final Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;
.super Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;
.source "EmergencyNotificationCreateMsgActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$b;,
        Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;

.field public static final ios:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final ioq:Lhmo;

.field private final ior:Lhmo;

.field public mSelectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "mTextWatcher"

    const-string v4, "getMTextWatcher()Landroid/text/TextWatcher;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "mTextWatcher2"

    const-string v4, "getMTextWatcher2()Landroid/text/TextWatcher;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->$$delegatedProperties:[Lhup;

    new-instance v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->ios:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;-><init>()V

    .line 52
    new-instance v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$mTextWatcher$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$mTextWatcher$2;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->ioq:Lhmo;

    .line 60
    new-instance v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$mTextWatcher2$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$mTextWatcher2$2;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->ior:Lhmo;

    return-void
.end method

.method private final cfO()Landroid/text/TextWatcher;
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->ioq:Lhmo;

    sget-object v1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    return-object v0
.end method

.method private final cfP()Landroid/text/TextWatcher;
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->ior:Lhmo;

    sget-object v1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public ceS()V
    .locals 8

    .line 266
    new-instance v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-direct {v0}, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;-><init>()V

    const v1, 0x7f111399

    .line 267
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    const/4 v1, 0x1

    .line 268
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    const/4 v2, 0x0

    .line 269
    iput-boolean v2, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    .line 270
    iput-boolean v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    const v3, 0x7f110d7a

    .line 271
    iput v3, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAN:I

    const v3, 0x7f110d7b

    .line 272
    iput v3, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAO:I

    .line 273
    iput v1, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAT:I

    .line 275
    new-instance v3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    invoke-direct {v3}, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;-><init>()V

    .line 276
    iput-object v0, v3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    .line 277
    iput-boolean v2, v3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBf:Z

    .line 278
    new-array v1, v1, [Ljava/lang/Long;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Lhno;->a([Ljava/lang/Long;)[J

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAY:[J

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 280
    iget-object v2, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->mSelectedList:Ljava/util/List;

    if-nez v2, :cond_0

    const-string v4, "mSelectedList"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 378
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/api/IContactItem;

    .line 281
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/wework/contact/api/IContact;->initContactChooseItemData(Lcom/tencent/wework/contact/api/IContactItem;)Lddd;

    move-result-object v4

    const-string v5, "IContact.get().initContactChooseItemData(it)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_1
    iput-object v1, v3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAX:Ljava/util/List;

    .line 285
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getEmergencyNotificationSenderLimit()I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xc8

    .line 289
    :cond_2
    const-class v2, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    .line 290
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroid/app/Activity;

    new-instance v7, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$g;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$g;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;)V

    check-cast v7, Ldcz;

    invoke-interface {v5, v6, v3, v1, v7}, Lcom/tencent/wework/contact/api/IContact;->initEmergencyNotificationChooseDataProvider(Landroid/app/Activity;Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;ILdcz;)Ldcz;

    move-result-object v1

    .line 289
    invoke-interface {v2, v4, v0, v1}, Lcom/tencent/wework/choosecontact/api/ICommonChoose;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object v0

    .line 304
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final cfQ()V
    .locals 9

    const v0, 0x7f090661

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v2, "common_content_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getTitleEdit()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "common_content_view.titleEdit"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v4, "common_content_view"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v1

    const-string v4, "common_content_view.contentEdit"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 116
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachmentDataSize()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->finish()V

    goto :goto_4

    .line 118
    :cond_4
    :goto_3
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    const v0, 0x7f1110fc

    .line 119
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const v0, 0x7f110d7a

    .line 120
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110ca7

    .line 121
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 122
    new-instance v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$f;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$f;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;)V

    move-object v8, v0

    check-cast v8, Landroid/content/DialogInterface$OnClickListener;

    .line 118
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_4
    return-void
.end method

.method public final cfR()V
    .locals 1

    const v0, 0x7f090661

    .line 199
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->bMk()V

    return-void
.end method

.method public final cfS()Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;
    .locals 8

    .line 203
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;-><init>()V

    const v1, 0x7f090661

    .line 204
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v3, "common_content_view"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getTitleEdit()Landroid/widget/EditText;

    move-result-object v2

    const-string v3, "common_content_view.titleEdit"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->title:[B

    .line 205
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v3, "common_content_view"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v2

    const-string v3, "common_content_view.contentEdit"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->content:[B

    .line 206
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachmentBytesList()[[B

    move-result-object v1

    const-string v2, "common_content_view.getAttachmentBytesList()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 208
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    .line 209
    new-instance v7, Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;-><init>()V

    .line 210
    iput-object v6, v7, Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;->data:[B

    .line 211
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 213
    :cond_0
    check-cast v2, Ljava/util/Collection;

    .line 377
    new-array v1, v4, [Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, [Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->files:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;

    .line 214
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->appinfo:Ljava/lang/String;

    return-object v0

    .line 377
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public final cfT()Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;
    .locals 7

    .line 219
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;-><init>()V

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 222
    iget-object v3, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->mSelectedList:Ljava/util/List;

    if-nez v3, :cond_0

    const-string v4, "mSelectedList"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/api/IContactItem;

    const/4 v5, 0x1

    .line 223
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 224
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    .line 225
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 226
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_3
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->vids:[J

    .line 230
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;->partyids:[J

    return-object v0
.end method

.method public final cfU()V
    .locals 6

    const v0, 0x7f090661

    .line 258
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v2, "common_content_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getTitleEdit()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "common_content_view.titleEdit"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v1, "common_content_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "common_content_view.contentEdit"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->mSelectedList:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v4, "mSelectedList"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    const v4, 0x7f0906ea

    .line 261
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "confirm_button"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    return-void
.end method

.method public final cfV()V
    .locals 7

    .line 322
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 323
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 324
    iget-object v2, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->mSelectedList:Ljava/util/List;

    if-nez v2, :cond_0

    const-string v3, "mSelectedList"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 325
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 326
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/StringBuilder;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 327
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    const v5, 0x7f110cb7

    invoke-static {v5}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_3
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    const-string v5, "item.user"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    .line 330
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 331
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const v3, 0x7f0906b6

    if-lez v2, :cond_6

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v6, 0x14

    if-ge v2, v6, :cond_6

    .line 335
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    const-string v6, "Application.getInstance(\u2026ger().GetCurrentProfile()"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v2

    .line 338
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v1

    new-instance v6, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$h;

    invoke-direct {v6, p0, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$h;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v6, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-virtual {v2, v1, v6}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetDepartmentUserMap([JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_1

    .line 350
    :cond_6
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->setRightText(Ljava/lang/String;)V

    .line 352
    :goto_1
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    .line 353
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->setRightTextColor(I)V

    :cond_8
    return-void
.end method

.method public final cfW()I
    .locals 5

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->mSelectedList:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "mSelectedList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 360
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    .line 362
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 363
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfpt;->js(J)[J

    move-result-object v2

    if-nez v2, :cond_3

    .line 364
    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final doConfirm()V
    .locals 4

    .line 235
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->cfS()Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    move-result-object v0

    .line 236
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->cfT()Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;

    move-result-object v1

    .line 237
    sget-object v2, Lezw$a;->ipA:Lezw$a;

    new-instance v3, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$c;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$c;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;

    invoke-virtual {v2, v0, v1, v3}, Lezw$a;->a(Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserAndDeptList;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public final f(ZLjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lddd;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 309
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_1

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->mSelectedList:Ljava/util/List;

    if-nez p1, :cond_1

    const-string v1, "mSelectedList"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_4

    .line 313
    check-cast p2, Ljava/lang/Iterable;

    .line 380
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lddd;

    .line 314
    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->mSelectedList:Ljava/util/List;

    if-nez v1, :cond_2

    const-string v2, "mSelectedList"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.contact.api.IContactItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 316
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->cfV()V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->cfU()V

    return v0

    :cond_5
    :goto_1
    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->mSelectedList:Ljava/util/List;

    return-void
.end method

.method public initTopBar()V
    .locals 3

    .line 101
    invoke-super {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->initTopBar()V

    const v0, 0x7f0920cc

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f111395

    invoke-static {v2}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$d;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public initUI()V
    .locals 5

    .line 137
    invoke-super {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->initUI()V

    const v0, 0x7f0906b6

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;

    const v2, 0x7f11139c

    invoke-static {v2}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->setLeftText(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->dd(Z)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;

    const v1, 0x7f111399

    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->setRightTextHint(Ljava/lang/String;)V

    const v0, 0x7f090661

    .line 141
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->jB(Z)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    move-object v3, p0

    check-cast v3, Lcom/tencent/wework/common/controller/SuperActivity;

    new-instance v4, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$e;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$e;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;)V

    check-cast v4, Lfec;

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->a(Lcom/tencent/wework/common/controller/SuperActivity;ZLfec;)V

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v2, "common_content_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getTitleEdit()Landroid/widget/EditText;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->cfO()Landroid/text/TextWatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v2, "common_content_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->cfP()Landroid/text/TextWatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    .line 151
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/UIUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 152
    invoke-static {v2}, Lduo;->cS(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f070345

    .line 153
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f070736

    .line 154
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f070343

    .line 155
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f070344

    .line 156
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f070346

    .line 157
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f070340

    .line 158
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f07033f

    .line 159
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f07033c

    .line 160
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x7f070347

    .line 161
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    .line 162
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    const v2, 0x7f070342

    .line 163
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x41f00000    # 30.0f

    .line 164
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v2, "common_content_view"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    const-string v2, "common_content_view.contentEdit"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxHeight(I)V

    const v0, 0x7f0906ea

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "confirm_button"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110dbd

    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09200d

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "tip_text"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111394

    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->cfU()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 74
    sget-object v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$b;->iou:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$b;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$b;->cfX()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 76
    invoke-static {p3}, Ldig;->ad(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f090661

    .line 78
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-static {p1}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->bU(Ljava/util/List;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->cfU()V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->cfR()V

    :cond_0
    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 372
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->cfQ()V

    return-void
.end method

.method public onConfirm()V
    .locals 0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->cfW()I

    .line 190
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->doConfirm()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 195
    invoke-super {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->onResume()V

    return-void
.end method
