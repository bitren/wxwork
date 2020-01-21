.class public abstract Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CustomerServiceCreateGroupSendMsgActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$b;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;
    }
.end annotation


# instance fields
.field private cOJ:Lfuc;

.field protected fOv:Landroid/widget/TextView;

.field protected gBX:Lcom/tencent/wework/common/views/TopBarView;

.field private gRA:Landroid/widget/TextView;

.field private gRB:Landroid/widget/TextView;

.field protected gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

.field protected gRD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;"
        }
    .end annotation
.end field

.field protected gRE:I

.field protected gRF:Ljava/lang/String;

.field private gRG:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;

.field private gRH:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;

.field private gRI:Z

.field private gRJ:Z

.field protected gRK:Z

.field protected gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

.field protected gRM:J

.field private gRN:Z

.field protected gRO:Z

.field private gRP:Z

.field private gRQ:Ljava/lang/String;

.field protected gRq:Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;

.field private gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

.field protected gRs:Landroid/widget/TextView;

.field private gRt:Landroid/widget/TextView;

.field private gRu:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

.field private gRv:Landroid/view/ViewGroup;

.field protected gRw:Landroid/widget/TextView;

.field protected gRx:Landroid/widget/LinearLayout;

.field protected gRy:Landroid/widget/ImageView;

.field private gRz:Landroid/widget/TextView;

.field private gdb:Lbvn;

.field protected mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x1

    .line 194
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRE:I

    const-string v0, ""

    .line 195
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRF:Ljava/lang/String;

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRI:Z

    .line 199
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRJ:Z

    .line 200
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRK:Z

    const/4 v1, 0x0

    .line 203
    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gdb:Lbvn;

    const-wide/16 v1, 0x0

    .line 205
    iput-wide v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRM:J

    .line 206
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRN:Z

    .line 207
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRO:Z

    .line 208
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRP:Z

    const-string v0, ""

    .line 209
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRQ:Ljava/lang/String;

    return-void
.end method

.method private A(JZ)Z
    .locals 4

    .line 1385
    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v0

    const-wide/32 v2, 0x38a5f018

    add-long/2addr v0, v2

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const p1, 0x7f1111e5

    .line 1387
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->am(Ljava/lang/String;I)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private AA(I)J
    .locals 6

    .line 1306
    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/32 v4, 0x15180

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;I)J
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->AA(I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;Lfuc;)Lfuc;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->cOJ:Lfuc;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 1

    .line 1265
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/msg/api/IMsg;->previewWxApp_CustomerServiceCreateGroupSendMsgActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lfuc;Z)V
    .locals 1

    .line 1261
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/wework/msg/api/IMsg;->previewMessageItem_CustomerServiceCreateGroupSendMsgActivity(Landroid/content/Context;Lfuc;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 7

    const v0, 0x7f111104

    .line 1397
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110cc4

    .line 1398
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 1399
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18;

    invoke-direct {v6, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18;-><init>(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    const/4 v2, 0x0

    move-object v1, p0

    .line 1395
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private a(Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;Z)V
    .locals 5

    const/4 v0, 0x4

    .line 1067
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRE:I

    .line 1068
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRH:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;

    .line 1069
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1071
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1072
    iget-object v0, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->gLG:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;

    const/4 v1, 0x0

    const v2, 0x7f080122

    const v3, 0x7f060178

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    iget-object v4, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->gLG:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactTitleText(Ljava/lang/String;I)V

    .line 1074
    iget-object v0, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->gLG:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->gLG:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    iget-object v0, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->gLG:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lduh;->ao(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1076
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactSubTitleSpanStr(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactSubTitleText(Ljava/lang/String;)V

    .line 1080
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v2

    iget-object p1, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->gLG:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->getIconPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1, v1}, Lcom/tencent/wework/msg/api/IMsg;->imageAsyncLoad(Landroid/widget/ImageView;Ljava/lang/String;Ldkx;)V

    goto :goto_2

    .line 1082
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    iget-object v4, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->title:Ljava/lang/String;

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactTitleText(Ljava/lang/String;I)V

    .line 1083
    iget-object v0, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->desc:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1084
    iget-object v0, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->desc:Ljava/lang/String;

    invoke-static {v0, v2}, Lduh;->ao(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1085
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactSubTitleSpanStr(Landroid/text/SpannableStringBuilder;)V

    goto :goto_1

    .line 1087
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactSubTitleText(Ljava/lang/String;)V

    .line 1089
    :goto_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v2

    iget-object p1, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->imageUrl:Ljava/lang/String;

    invoke-interface {v0, v2, p1, v1}, Lcom/tencent/wework/msg/api/IMsg;->imageAsyncLoad(Landroid/widget/ImageView;Ljava/lang/String;Ldkx;)V

    .line 1091
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setDeleteBtnHidden(Z)V

    .line 1092
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method private a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;)V
    .locals 11

    .line 823
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;-><init>()V

    .line 825
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;-><init>()V

    .line 826
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRK:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 829
    :cond_0
    iput v1, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->type:I

    .line 830
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 831
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRD:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    .line 832
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;-><init>()V

    .line 833
    invoke-virtual {v5}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getId()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;->customerId:J

    .line 834
    invoke-virtual {v5}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;->vid:J

    .line 835
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 837
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    .line 838
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    iput-object v0, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->sendlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 827
    iput v0, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->type:I

    .line 840
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-eqz v0, :cond_3

    .line 841
    iput-object v0, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->range:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 843
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCt()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 844
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->groupid:J

    goto :goto_3

    .line 846
    :cond_4
    invoke-static {}, Lerl;->getDefaultOwnerAdminGroupId()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;->groupid:J

    .line 848
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCE()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 849
    iget-wide v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRM:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v0, v5

    iput v0, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->laterTimestamp:I

    .line 851
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget v0, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLI:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    .line 852
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLH:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->id:J

    iput-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->id:J

    .line 854
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 855
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 856
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v6}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/wework/msg/api/IMsg;->formatExpressionText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/tencent/wework/msg/api/IMsg;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 857
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;-><init>()V

    .line 858
    iput v1, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->contentType:I

    .line 859
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;->content:[B

    .line 860
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    :cond_7
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRE:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRG:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;

    if-eqz v0, :cond_9

    .line 863
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRG:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;

    iget-object v6, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRG:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;

    iget-object v7, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRG:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;

    iget-object v8, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRG:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;

    iget-object v9, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;->image:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRG:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;

    iget-object v10, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;->imageData:[B

    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->buildLinkMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    if-nez v0, :cond_8

    const p1, 0x7f112d1c

    .line 869
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 872
    :cond_8
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    const/16 v5, 0xd

    .line 873
    iput v5, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 874
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 875
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v5

    .line 876
    invoke-virtual {v5, v1}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v5

    move-object v5, p1

    .line 877
    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;Lcom/tencent/wework/foundation/model/Message;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;)V

    goto :goto_4

    .line 878
    :cond_9
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRE:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRH:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;

    if-eqz v6, :cond_a

    .line 879
    new-instance v7, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$6;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$6;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;)V

    invoke-virtual {v6, v7}, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->a(Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;)V

    goto :goto_4

    .line 900
    :cond_a
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRE:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRF:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 901
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v5, 0xa00000

    cmp-long v7, v0, v5

    if-lez v7, :cond_b

    .line 902
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRF:Ljava/lang/String;

    const/high16 v7, 0xa00000

    new-instance v8, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;

    move-object v0, v8

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$7;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;)V

    invoke-static {p0, v6, v7, v8}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_4

    .line 918
    :cond_b
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRF:Ljava/lang/String;

    new-instance v7, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$8;

    move-object v0, v7

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$8;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;)V

    invoke-direct {p0, v6, v7}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Ljava/lang/String;Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$b;)V

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v5

    move-object v5, p1

    .line 926
    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;Lcom/tencent/wework/foundation/model/Message;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;)V

    :goto_4
    return-void
.end method

.method private a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;Z)V
    .locals 4

    const/4 v0, 0x3

    .line 1038
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRE:I

    .line 1039
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRG:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;

    .line 1040
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    iget-object v1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;->title:Ljava/lang/String;

    const v2, 0x7f060178

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactTitleText(Ljava/lang/String;I)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1042
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1043
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    iget-object v1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactSubTitleText(Ljava/lang/String;)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1045
    iget-object v0, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;->imageData:[B

    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;->imageData:[B

    const/high16 v3, 0x43910000    # 290.0f

    invoke-static {p1, v3, v1}, Ldsb;->a([BFLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1048
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;->image:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$10;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$10;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1057
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1059
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    const v0, 0x7f080f11

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1062
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setDeleteBtnHidden(Z)V

    .line 1063
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->doFinish()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;J)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gQ(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;Lcom/tencent/wework/foundation/model/Message;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;)V
    .locals 0

    .line 118
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;Lcom/tencent/wework/foundation/model/Message;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;Ljava/lang/String;Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$b;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Ljava/lang/String;Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$b;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;Lcom/tencent/wework/foundation/model/Message;Ljava/util/ArrayList;Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;",
            "Lcom/tencent/wework/foundation/model/Message;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;",
            ">;",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;",
            "Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;",
            ")V"
        }
    .end annotation

    .line 970
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    .line 971
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->contentlist:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;

    .line 972
    iput-object p4, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->mode:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;

    .line 973
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCt()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    iput p3, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;->groupsendtype:I

    .line 974
    invoke-interface {p5, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;Lcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method

.method private static a(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 4

    const/4 v0, 0x1

    .line 1422
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1423
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1424
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1425
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v2, v3, :cond_0

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1426
    :goto_0
    div-int/lit16 v2, v2, 0x1388

    const/4 v3, 0x0

    .line 1427
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-lt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 1428
    :goto_1
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1429
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1430
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1431
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v2, v1, p1}, Ldsb;->b(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1432
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1433
    invoke-static {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->tw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1434
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-static {p0, v1, v2, p1}, Ldsb;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1435
    invoke-interface {p2, v3, p0}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, ""

    .line 1437
    invoke-interface {p2, v0, p0}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$b;)V
    .locals 3

    .line 931
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1}, Ldnn;->vn(I)I

    move-result v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$9;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$9;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;Ljava/lang/String;Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$b;)V

    invoke-virtual {v0, v1, p1, v2}, Ldnn;->a(ILjava/lang/String;Ldnn$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1096
    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V
    .locals 2

    .line 1100
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const v1, 0x7f060178

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactTitleText(Ljava/lang/String;I)V

    if-eqz p5, :cond_0

    .line 1102
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const p5, 0x7f07033d

    invoke-static {p5}, Lduo;->wm(I)I

    move-result p5

    iput p5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1103
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 p5, 0x42700000    # 60.0f

    invoke-static {p5}, Lduo;->ay(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1104
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p5}, Lduo;->ay(F)I

    move-result p5

    iput p5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 1106
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 p5, 0x42200000    # 40.0f

    invoke-static {p5}, Lduo;->ay(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1107
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p5}, Lduo;->ay(F)I

    move-result p5

    iput p5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1109
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactSubTitleText(Ljava/lang/String;)V

    .line 1110
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p3, :cond_1

    .line 1112
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1114
    :cond_1
    invoke-static {p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1115
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    const/4 p2, 0x0

    new-instance p3, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$11;

    invoke-direct {p3, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$11;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    invoke-virtual {p1, p4, p2, p3}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1124
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1129
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setDeleteBtnHidden(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;JZ)Z
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->A(JZ)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;Z)Z
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRP:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCs()V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 118
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;Z)Z
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRI:Z

    return p1
.end method

.method private bCA()V
    .locals 2

    .line 1311
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 1312
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRz:Landroid/widget/TextView;

    const v1, 0x7f1111e6

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1313
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget v0, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLI:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 1314
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->fOv:Landroid/widget/TextView;

    const v1, 0x7f110dbd

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 1316
    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRM:J

    return-void
.end method

.method private bCB()V
    .locals 7

    const v0, 0x7f1110f7

    .line 1474
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110e03

    .line 1475
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110d72

    .line 1476
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$19;

    invoke-direct {v6, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$19;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    const/4 v2, 0x0

    move-object v1, p0

    .line 1472
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private bCC()V
    .locals 5

    .line 1492
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLH:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->id:J

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget-object v3, v3, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLH:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->sendtype:I

    new-instance v4, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$20;

    invoke-direct {v4, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$20;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->CancelMassSend(JILcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;)V

    return-void
.end method

.method private bCD()V
    .locals 7

    .line 1512
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget v0, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLI:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const v0, 0x7f1110fd

    .line 1513
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const v0, 0x7f1110fc

    .line 1514
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    const v0, 0x7f110d7a

    .line 1515
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 1516
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$21;

    invoke-direct {v6, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$21;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    const/4 v2, 0x0

    move-object v1, p0

    .line 1512
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private bCl()V
    .locals 3

    .line 538
    new-instance v0, Lbvn;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;Lcom/tencent/wework/common/controller/base/PopupFrame$c;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gdb:Lbvn;

    return-void
.end method

.method private bCm()V
    .locals 6

    .line 586
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCt()Z

    move-result v0

    const v1, 0x7f07033c

    const v2, 0x7f080526

    const/high16 v3, 0x41600000    # 14.0f

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const v4, 0x7f1110cf

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "#808080"

    .line 588
    invoke-static {v5}, Ldqw;->nU(Ljava/lang/String;)I

    move-result v5

    .line 587
    invoke-virtual {v0, v4, v5}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactTitleText(Ljava/lang/String;I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttachIcon(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 591
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 592
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 593
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const v4, 0x7f1110ce

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "#808080"

    .line 596
    invoke-static {v5}, Ldqw;->nU(Ljava/lang/String;)I

    move-result v5

    .line 595
    invoke-virtual {v0, v4, v5}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactTitleText(Ljava/lang/String;I)V

    .line 597
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttachIcon(I)V

    .line 602
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 603
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 604
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 605
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 607
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactSubTitleText(Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setDeleteBtnHidden(Z)V

    .line 609
    iput v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRE:I

    const/4 v0, 0x0

    .line 610
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRG:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;

    const-string v1, ""

    .line 611
    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRF:Ljava/lang/String;

    .line 612
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRH:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;

    .line 613
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method private bCn()V
    .locals 7

    .line 617
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez v0, :cond_0

    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 621
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 622
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 623
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 624
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageData:[B

    .line 625
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v1, 0x1

    .line 626
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;Z)V

    return-void
.end method

.method private bCo()V
    .locals 3

    .line 630
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez v0, :cond_0

    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->wEAPPMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    .line 634
    new-instance v1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;

    invoke-direct {v1}, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;-><init>()V

    .line 635
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->title:Ljava/lang/String;

    .line 636
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->desc:Ljava/lang/String;

    .line 637
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->weappIconUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->imageUrl:Ljava/lang/String;

    .line 638
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iput-object v0, v1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    const/4 v0, 0x1

    .line 639
    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;Z)V

    return-void
.end method

.method private bCp()V
    .locals 10

    .line 643
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->cOJ:Lfuc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 647
    iput v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRE:I

    .line 648
    instance-of v2, v0, Lful;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 649
    invoke-interface {v0}, Lfuc;->dex()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v0

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    .line 650
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 651
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setPlayBtnHidden(Z)V

    .line 652
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getPlayIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_3

    .line 653
    :cond_1
    instance-of v2, v0, Lftw;

    if-eqz v2, :cond_2

    .line 654
    invoke-interface {v0}, Lfuc;->deA()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object v0

    .line 655
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->title:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->address:[B

    .line 656
    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f081466

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, ""

    .line 655
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 657
    :cond_2
    instance-of v2, v0, Lfto;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 658
    invoke-interface {v0}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    .line 659
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 660
    invoke-static {v0}, Ldqm;->getFileTypeImageResource(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 661
    :cond_3
    instance-of v2, v0, Lfuf;

    if-eqz v2, :cond_7

    .line 662
    invoke-interface {v0}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v0, :cond_e

    .line 663
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->cOJ:Lfuc;

    invoke-interface {v2}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->normalizeMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    .line 664
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 665
    :goto_0
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v5, v5

    if-ge v3, v5, :cond_6

    .line 666
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v5, v5, v3

    .line 667
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    if-eqz v6, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    if-eq v6, v1, :cond_4

    goto :goto_2

    .line 675
    :cond_4
    :try_start_0
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v5}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 677
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v4

    .line 679
    :goto_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    invoke-interface {v6, v5, v4}, Lcom/tencent/wework/msg/api/IMsg;->parseAtMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 670
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/tencent/wework/msg/api/IMsg;->parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 685
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 686
    iput-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->cOJ:Lfuc;

    goto/16 :goto_3

    .line 688
    :cond_7
    instance-of v1, v0, Lftu;

    if-eqz v1, :cond_a

    .line 689
    invoke-interface {v0}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {v0, v1}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez v0, :cond_8

    return-void

    .line 691
    :cond_8
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isWeiXinAppMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 692
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 694
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->weappIconUrl:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 697
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->cOJ:Lfuc;

    invoke-interface {v0}, Lfuc;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    .line 698
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 699
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 700
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f080f11

    .line 701
    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_3

    .line 703
    :cond_a
    instance-of v1, v0, Lftn;

    if-eqz v1, :cond_b

    .line 704
    invoke-interface {v0}, Lfuc;->dey()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object v0

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    .line 705
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->url:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    goto :goto_3

    .line 706
    :cond_b
    instance-of v1, v0, Lftp;

    if-eqz v1, :cond_c

    .line 707
    invoke-interface {v0}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    .line 708
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const v2, 0x7f110d0f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->isHistoryForward:Z

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->getForwardMessageTitle(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const v2, 0x7f080345

    .line 710
    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_3

    .line 711
    :cond_c
    instance-of v1, v0, Lftr;

    if-eqz v1, :cond_e

    .line 712
    invoke-interface {v0}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    .line 713
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailPath:[B

    invoke-static {v1}, Lduo;->cR([B)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    .line 714
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailPath:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    goto :goto_3

    .line 716
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->cOJ:Lfuc;

    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->j(Lfuc;)V

    :cond_e
    :goto_3
    return-void
.end method

.method private bCq()V
    .locals 7

    .line 723
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLH:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    if-nez v0, :cond_0

    return-void

    .line 726
    :cond_0
    new-instance v0, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLH:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;I)V

    .line 727
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRQ:Ljava/lang/String;

    .line 728
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 729
    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$GroupSendListCommonItem;->bLs()Lfuc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->cOJ:Lfuc;

    .line 730
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->fOv:Landroid/widget/TextView;

    const v1, 0x7f110daf

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRs:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 732
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCp()V

    .line 733
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCf()V

    .line 734
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRB:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 735
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLH:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->laterTimestamp:I

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-direct {p0, v3, v4, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->A(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLH:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->laterTimestamp:I

    int-to-long v0, v0

    mul-long v0, v0, v5

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gQ(J)V

    .line 739
    iput-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRO:Z

    .line 740
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRy:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method private bCr()V
    .locals 4

    .line 1000
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRJ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRI:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1014
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRv:Landroid/view/ViewGroup;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 1015
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_1

    .line 1001
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRv:Landroid/view/ViewGroup;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    const v0, 0x7f07033c

    .line 1003
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    .line 1004
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->cOJ:Lfuc;

    instance-of v2, v2, Lftr;

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRE:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :cond_2
    const v0, 0x7f07033d

    .line 1005
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    .line 1007
    :cond_3
    invoke-static {}, Ldsj;->baS()I

    move-result v2

    const v3, 0x7f070341

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1008
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getBottom()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    const v0, 0x7f070736

    .line 1009
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v0

    add-int/2addr v2, v0

    .line 1010
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    if-le v2, v0, :cond_4

    .line 1011
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    const/high16 v2, 0x42440000    # 49.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method private bCs()V
    .locals 3

    .line 1158
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCt()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1159
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INPUT_NON_TEXT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 1161
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INPUT_NON_TEXT_PRIVY_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1163
    :goto_0
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const v1, 0x7f111139

    .line 1164
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$13;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$13;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f111130

    .line 1175
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$14;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$14;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1186
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCt()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1110d1

    .line 1187
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$15;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$15;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1110d4

    .line 1194
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$16;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$16;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1202
    invoke-static {p0, v1, v2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;ZLdxa$b;)Ldxd;

    return-void
.end method

.method private bCt()Z
    .locals 2

    .line 1206
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1208
    :cond_0
    iget v0, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->type:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private bCu()V
    .locals 4

    .line 1214
    new-instance v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;-><init>()V

    const/4 v1, 0x0

    .line 1215
    iput-boolean v1, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjI:Z

    const/4 v2, 0x1

    .line 1216
    iput-boolean v2, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjH:Z

    .line 1217
    iput-boolean v1, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjJ:Z

    .line 1218
    iput-boolean v2, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjK:Z

    const-string v3, ""

    .line 1219
    iput-object v3, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjL:Ljava/lang/String;

    .line 1220
    iput-boolean v1, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjM:Z

    .line 1221
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_CustomCameraActivity(Landroid/content/Context;Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private bCv()V
    .locals 7

    const v0, 0x7f110d7a

    .line 1225
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ldlp;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZI)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_has_camera"

    const/4 v2, 0x0

    .line 1226
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_has_mark"

    .line 1227
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_no_network_tips"

    const v2, 0x7f112709

    .line 1228
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 1229
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private bCw()V
    .locals 2

    .line 1234
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;-><init>()V

    const/4 v1, 0x3

    invoke-static {p0, v1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->a(Landroid/content/Context;ILcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;)V

    return-void
.end method

.method private bCx()V
    .locals 3

    .line 1238
    new-instance v0, Lcom/tencent/wework/enterprise/api/EnterpriseExternalAppSelectActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/api/EnterpriseExternalAppSelectActivity_Param;-><init>()V

    const/4 v1, 0x2

    .line 1239
    iput v1, v0, Lcom/tencent/wework/enterprise/api/EnterpriseExternalAppSelectActivity_Param;->ebS:I

    .line 1240
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, p0, v2, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->start_EnterpriseExternalAppSelectActivity(Landroid/content/Context;ILcom/tencent/wework/enterprise/api/EnterpriseExternalAppSelectActivity_Param;)V

    return-void
.end method

.method private bCy()V
    .locals 4

    .line 1244
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRE:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1245
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRF:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByImagePath(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, ""

    .line 1247
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRG:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;->url:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1249
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRH:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->byu()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    .line 1250
    invoke-static {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 1252
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->cOJ:Lfuc;

    invoke-static {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->c(Landroid/content/Context;Lfuc;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private bCz()V
    .locals 17

    move-object/from16 v0, p0

    .line 1271
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gdb:Lbvn;

    if-eqz v1, :cond_3

    .line 1273
    iget-wide v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRM:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    move-wide v9, v1

    goto :goto_1

    .line 1276
    :cond_0
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 1277
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 1279
    iget v2, v1, Landroid/text/format/Time;->minute:I

    const/16 v3, 0xf

    div-int/2addr v2, v3

    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0xf

    iput v2, v1, Landroid/text/format/Time;->minute:I

    .line 1280
    iget v2, v1, Landroid/text/format/Time;->minute:I

    const/16 v4, 0x3c

    if-ne v2, v4, :cond_1

    .line 1281
    iget v2, v1, Landroid/text/format/Time;->hour:I

    add-int/2addr v2, v5

    iput v2, v1, Landroid/text/format/Time;->hour:I

    .line 1282
    iput v6, v1, Landroid/text/format/Time;->minute:I

    goto :goto_0

    .line 1283
    :cond_1
    iget v2, v1, Landroid/text/format/Time;->minute:I

    const/16 v4, 0x4b

    if-ne v2, v4, :cond_2

    .line 1284
    iget v2, v1, Landroid/text/format/Time;->hour:I

    add-int/2addr v2, v5

    iput v2, v1, Landroid/text/format/Time;->hour:I

    .line 1285
    iput v3, v1, Landroid/text/format/Time;->minute:I

    .line 1287
    :cond_2
    :goto_0
    invoke-virtual {v1, v6}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v1

    move-wide v9, v1

    .line 1289
    :goto_1
    iget-object v7, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gdb:Lbvn;

    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v7 .. v16}, Lbvn;->a(IJIZLjava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 1290
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gdb:Lbvn;

    invoke-direct {v0, v6}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->AA(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbvn;->setInVaildStartTimeStamp(J)V

    .line 1291
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gdb:Lbvn;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->AA(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbvn;->setInVaildEndTimeStamp(J)V

    .line 1292
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gdb:Lbvn;

    invoke-virtual {v1, v5}, Lbvn;->setEnableInVaildSelectDate(Z)V

    .line 1293
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gdb:Lbvn;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$17;

    invoke-direct {v2, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$17;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    invoke-virtual {v1, v2}, Lbvn;->setInvalidDateClickListener(Lcom/tencent/mail/calendar/view/CalendarScrollView$c;)V

    :cond_3
    return-void
.end method

.method public static c(Landroid/content/Context;Lfuc;)V
    .locals 1

    const/4 v0, 0x0

    .line 1257
    invoke-static {p0, p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Landroid/content/Context;Lfuc;Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCy()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;Z)Z
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRJ:Z

    return p1
.end method

.method private synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 446
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 447
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)Z
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCt()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;Z)Z
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRN:Z

    return p1
.end method

.method private synthetic dd(Landroid/view/View;)V
    .locals 0

    .line 1322
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCz()V

    const/4 p1, 0x0

    .line 1323
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRN:Z

    return-void
.end method

.method private doFinish()V
    .locals 6

    .line 1452
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lduo;->cG(Landroid/view/View;)Z

    .line 1453
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget v0, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLI:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 1454
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRP:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1457
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->finish()V

    goto :goto_3

    .line 1455
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCD()V

    goto :goto_3

    .line 1460
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->in(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1461
    iget v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRE:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 1462
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget v4, v4, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLI:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget v4, v4, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLI:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    if-nez v1, :cond_7

    .line 1464
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCD()V

    goto :goto_3

    .line 1466
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->finish()V

    :goto_3
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCm()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)Lcom/tencent/pb/emoji/ui/EmojiInputLayout;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRu:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    return-object p0
.end method

.method private gQ(J)V
    .locals 4

    .line 1320
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRA:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 1321
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRA:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceCreateGroupSendMsgActivity$--toAx4izvk8UqXZ1TO0wQ76jK8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceCreateGroupSendMsgActivity$--toAx4izvk8UqXZ1TO0wQ76jK8;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRz:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1111e6

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    invoke-static {p1, p2, v1, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->i(JZZ)Ljava/lang/String;

    move-result-object v0

    .line 1327
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRA:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1328
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget v1, v1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLI:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 1329
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->fOv:Landroid/widget/TextView;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f110dbd

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1331
    :cond_0
    iput-wide p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRM:J

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCr()V

    return-void
.end method

.method public static i(JZZ)Ljava/lang/String;
    .locals 4

    .line 1335
    new-instance p2, Landroid/text/format/Time;

    invoke-direct {p2}, Landroid/text/format/Time;-><init>()V

    .line 1336
    invoke-virtual {p2}, Landroid/text/format/Time;->setToNow()V

    .line 1337
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 1338
    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 1340
    invoke-static {p2, v0}, Ldrd;->d(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result p0

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const-string p0, "kk:mm"

    .line 1341
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_3

    const p2, 0x7f110d3f

    .line 1343
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p0, p3, p1

    invoke-static {p2, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1345
    :cond_0
    invoke-static {p2, v0}, Ldrd;->e(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "kk:mm"

    .line 1346
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_3

    const p2, 0x7f110d5e

    .line 1348
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p0, p3, p1

    invoke-static {p2, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1351
    :cond_1
    invoke-static {p2, v0}, Ldrd;->f(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "kk:mm"

    .line 1352
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_3

    const p2, 0x7f110d52

    .line 1354
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p0, p3, p1

    invoke-static {p2, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "M\u6708dd\u65e5 HH:mm"

    .line 1357
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCz()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCA()V

    return-void
.end method

.method private j(Lfuc;)V
    .locals 3

    .line 1134
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/msg/api/IMsg;->setMessageListBaseItemViewImageContent(Landroid/view/View;Lfuc;I)V

    .line 1135
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const v0, 0x7f07033d

    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1136
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1137
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1138
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setDeleteBtnHidden(Z)V

    .line 1139
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactTitleText(Ljava/lang/String;)V

    .line 1140
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactSubTitleText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCB()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)Lbvn;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gdb:Lbvn;

    return-object p0
.end method

.method public static synthetic lambda$--toAx4izvk8UqXZ1TO0wQ76jK8(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->dd(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$5jxa4z_o2LCi7MIkgtG9NG0pevU(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)Z
    .locals 0

    .line 118
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRN:Z

    return p0
.end method

.method static synthetic n(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)Lfuc;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->cOJ:Lfuc;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCu()V

    return-void
.end method

.method protected static obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Parcelable;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 276
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 277
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "param"

    .line 278
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCv()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCw()V

    return-void
.end method

.method static synthetic r(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCx()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCC()V

    return-void
.end method

.method private static tw(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 979
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 980
    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    .line 981
    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 982
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 983
    invoke-static {p0}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "."

    .line 984
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 985
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private tx(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 1020
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRE:I

    .line 1021
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactTitleText(Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactSubTitleText(Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const v1, 0x7f07033d

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1024
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1025
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1026
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1027
    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->tw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4b

    const/16 v2, 0xa00

    .line 1028
    invoke-static {p1, v0, v1, v2}, Ldsb;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1029
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1030
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setDeleteBtnHidden(Z)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1033
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->updateConfirmBtnStatus()V

    .line 1034
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected aF(Landroid/content/Intent;)[B
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "select_range"

    .line 1147
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected abstract aG(Landroid/content/Intent;)V
.end method

.method protected bCE()Z
    .locals 5

    .line 1536
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRy:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRM:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract bCf()V
.end method

.method protected abstract bCg()V
.end method

.method protected bCh()Z
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract bCi()V
.end method

.method public final bCk()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRD:Ljava/util/List;

    invoke-static {v1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    .line 214
    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bindView()V
    .locals 2

    .line 291
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f091b2b

    .line 292
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRu:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    const v0, 0x7f0920cc

    .line 293
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gBX:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091c18

    .line 294
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRq:Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;

    const v0, 0x7f0907fe

    .line 295
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const v0, 0x7f0906ea

    .line 296
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->fOv:Landroid/widget/TextView;

    const v0, 0x7f09200d

    .line 297
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRs:Landroid/widget/TextView;

    const v0, 0x7f090dc9

    .line 298
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRt:Landroid/widget/TextView;

    const v0, 0x7f0917ad

    .line 299
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRv:Landroid/view/ViewGroup;

    const v0, 0x7f091c95

    .line 300
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRw:Landroid/widget/TextView;

    const v0, 0x7f091c47

    .line 301
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRx:Landroid/widget/LinearLayout;

    const v0, 0x7f09058c

    .line 302
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRy:Landroid/widget/ImageView;

    const v0, 0x7f092001

    .line 303
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRz:Landroid/widget/TextView;

    const v0, 0x7f091fed    # 1.8227E38f

    .line 304
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRA:Landroid/widget/TextView;

    const v0, 0x7f090b4f

    .line 305
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v0, 0x7f090926

    .line 306
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRB:Landroid/widget/TextView;

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFj:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    return-void
.end method

.method protected final doConfirm()V
    .locals 3

    .line 747
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110c5d

    const/4 v1, 0x0

    .line 748
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 751
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCt()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 752
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->NOTIFY_CORP_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 754
    :cond_1
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_SEND_PRIVY_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 756
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget v0, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLI:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 757
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SUCCESS_SEND_IN_H5:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 759
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lduo;->cG(Landroid/view/View;)Z

    const-string v0, ""

    .line 760
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 761
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$a;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 312
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 313
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    .line 316
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRD:Ljava/util/List;

    .line 317
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$1;

    const/16 p2, 0xfa0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;ILandroid/widget/EditText;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->mTextWatcher:Landroid/text/TextWatcher;

    .line 325
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget p1, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLI:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 326
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IMsg;->getForwardMessageItemList()Ljava/util/List;

    move-result-object p1

    .line 327
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 328
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    const-string v2, ""

    invoke-interface {p2, p1, v2, v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildForwardMessageItem(Ljava/util/List;Ljava/lang/String;ZZ)Lcom/tencent/wework/foundation/model/Message;

    move-result-object p1

    .line 330
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Ljava/lang/Long;Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lfuc;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->cOJ:Lfuc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 334
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuc;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->cOJ:Lfuc;

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0462

    .line 285
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected initTopBar()V
    .locals 4

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gBX:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gBX:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x10

    const v3, 0x7f0805d5

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gBX:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$12;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method protected initUI()V
    .locals 6

    .line 386
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRq:Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;

    const v1, 0x7f111138

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->setLeftText(Ljava/lang/String;)V

    const v0, 0x7f1110de

    .line 387
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f111e3b

    .line 389
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 391
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRq:Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->setRightTextHint(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRq:Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$22;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$22;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->setListener(Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView$a;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRq:Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->dd(Z)V

    .line 407
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$23;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$23;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setListener(Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$a;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$24;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$24;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 445
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceCreateGroupSendMsgActivity$5jxa4z_o2LCi7MIkgtG9NG0pevU;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceCreateGroupSendMsgActivity$5jxa4z_o2LCi7MIkgtG9NG0pevU;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 451
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    .line 452
    invoke-static {p0}, Lcom/tencent/mm/ui/UIUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 453
    invoke-static {p0}, Lduo;->cS(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    const v2, 0x7f070736

    .line 454
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v0, v2

    const v2, 0x7f070345

    .line 455
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v3

    sub-int/2addr v0, v3

    const v3, 0x7f070343

    .line 456
    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    sub-int/2addr v0, v3

    const v3, 0x7f070344

    .line 457
    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 458
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCt()Z

    move-result v3

    const/high16 v4, 0x42000000    # 32.0f

    if-eqz v3, :cond_1

    const v3, 0x7f070347

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr v0, v3

    const v3, 0x7f070346

    .line 459
    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    sub-int/2addr v0, v3

    const v3, 0x7f070340

    .line 460
    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    sub-int/2addr v0, v3

    const v3, 0x7f07033f

    .line 461
    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 462
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCt()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f07033c

    goto :goto_1

    :cond_2
    const v3, 0x7f07033d

    :goto_1
    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 463
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v0, v2

    const v2, 0x7f070348

    .line 464
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 465
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 466
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 469
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 470
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCm()V

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->fOv:Landroid/widget/TextView;

    const v2, 0x7f110dbd

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->fOv:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$25;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$25;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRt:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$26;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$26;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRu:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->setInputText(Landroid/widget/EditText;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRu:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$27;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$27;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->setKeyBordListener(Lcom/tencent/pb/emoji/ui/EmojiInputLayout$b;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRx:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 507
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$28;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$28;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    .line 524
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRB:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 525
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRB:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRy:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRy:Landroid/widget/ImageView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, v1}, Lckp;->A(Landroid/view/View;I)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 341
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 342
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->initTopBar()V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->initUI()V

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget v0, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLI:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 345
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCn()V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget v0, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLI:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 348
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCp()V

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget v0, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLI:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 351
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCo()V

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRC:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;

    iget v0, v0, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_Param;->gLI:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 354
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCq()V

    .line 356
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->updateConfirmBtnStatus()V

    .line 357
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCl()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 221
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "CustomerServiceCreateGroupSendMsgActivity"

    const/4 v1, 0x2

    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    .line 262
    :cond_0
    invoke-virtual {p0, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->aG(Landroid/content/Intent;)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->updateConfirmBtnStatus()V

    goto :goto_0

    :pswitch_1
    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "extra_key_group_send_result"

    .line 254
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;

    .line 255
    invoke-direct {p0, p1, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;Z)V

    goto :goto_0

    :pswitch_2
    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "result_extra_title_str"

    .line 242
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "result_extra_desc_str"

    .line 243
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "result_extra_image_str"

    .line 244
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result_extra_url_str"

    .line 245
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 246
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0, v1, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$c;Z)V

    goto :goto_0

    :pswitch_3
    if-ne p2, v0, :cond_1

    .line 232
    invoke-static {p3}, Ldlp;->obtainSelectedImagePathList(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_1

    .line 234
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 235
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->tx(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    if-ne p2, v0, :cond_1

    .line 226
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/msg/api/IMsg;->parsePhotoUrlFromIntent_CustomCameraActivity(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->tx(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackClick()V
    .locals 2

    .line 1443
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gdb:Lbvn;

    invoke-virtual {v0}, Lbvn;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1444
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRy:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1445
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gdb:Lbvn;

    invoke-virtual {v0}, Lbvn;->dismiss()V

    return-void

    .line 1448
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->doFinish()V

    return-void
.end method

.method protected onConfirm()V
    .locals 0

    .line 382
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->doConfirm()V

    return-void
.end method

.method protected updateConfirmBtnStatus()V
    .locals 6

    .line 993
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->in(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 994
    iget v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->gRE:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->cOJ:Lfuc;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 995
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCh()Z

    move-result v4

    .line 996
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->fOv:Landroid/widget/TextView;

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
