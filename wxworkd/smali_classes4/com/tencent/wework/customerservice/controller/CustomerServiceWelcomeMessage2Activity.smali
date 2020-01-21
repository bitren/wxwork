.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "CustomerServiceWelcomeMessage2Activity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;,
        Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$a;
    }
.end annotation


# instance fields
.field private gRE:I

.field private gRH:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;

.field private gRQ:Ljava/lang/String;

.field private gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

.field private gWA:Ljava/lang/String;

.field private gWB:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

.field private gWC:Landroid/widget/TextView;

.field private gWD:Landroid/widget/TextView;

.field private gWE:Landroid/view/View;

.field private gWF:Lcom/tencent/wework/common/views/CommonItemView;

.field private gWG:Landroid/view/ViewGroup;

.field private gWH:Z

.field private gWx:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

.field private gWy:Ljava/lang/String;

.field private gWz:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;

.field private mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x1

    .line 163
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRE:I

    const-string v0, ""

    .line 164
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWy:Ljava/lang/String;

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWH:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWA:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;)V
    .locals 1

    if-nez p2, :cond_0

    .line 246
    new-instance p2, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;-><init>()V

    .line 248
    :cond_0
    const-class v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;)V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->a(Landroid/content/Context;ILcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;Ljava/lang/String;)V
    .locals 2

    .line 768
    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWA:Ljava/lang/String;

    const/4 p2, 0x4

    .line 769
    iput p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRE:I

    .line 770
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRH:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;

    .line 771
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    iget-object v0, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->title:Ljava/lang/String;

    const v1, 0x7f060178

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactTitleText(Ljava/lang/String;I)V

    .line 772
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 773
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 774
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 776
    iget-object p2, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->desc:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    const v0, 0x7f080122

    if-nez p2, :cond_0

    .line 777
    iget-object p2, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->desc:Ljava/lang/String;

    invoke-static {p2, v0}, Lduh;->ao(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 778
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v1, p2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactSubTitleSpanStr(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    .line 780
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v1, ""

    invoke-virtual {p2, v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactSubTitleText(Ljava/lang/String;)V

    .line 783
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->bEL()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 784
    iget-object p2, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->desc:Ljava/lang/String;

    invoke-static {p2, v0}, Lduh;->ao(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 785
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactTitleSpannableText(Landroid/text/SpannableStringBuilder;)V

    .line 786
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactSubTitleSpanStr(Landroid/text/SpannableStringBuilder;)V

    .line 789
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->imageUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lcom/tencent/wework/msg/api/IMsg;->imageAsyncLoad(Landroid/widget/ImageView;Ljava/lang/String;Ldkx;)V

    .line 790
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setDeleteBtnHidden(Z)V

    .line 791
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->updateConfirmBtnStatus()V

    return-void
.end method

.method private a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$a;)V
    .locals 9

    .line 860
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;-><init>()V

    .line 862
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 864
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;-><init>()V

    .line 865
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v4}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v3

    const/4 v4, 0x0

    .line 866
    iput v4, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    .line 867
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->content:[B

    .line 869
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    iget v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRE:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWz:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;

    if-eqz v2, :cond_0

    .line 872
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;-><init>()V

    .line 873
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWz:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;

    iget-object v4, v4, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;->url:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWz:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;

    iget-object v5, v5, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWz:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;

    iget-object v6, v6, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;->desc:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWz:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;

    iget-object v7, v7, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;->image:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->buildLinkMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v3

    const/16 v4, 0xd

    .line 874
    iput v4, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    .line 875
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->content:[B

    .line 876
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 877
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->a(Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$a;)V

    goto :goto_0

    .line 878
    :cond_0
    iget v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRE:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRH:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;

    if-eqz v2, :cond_1

    .line 879
    new-instance v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$7;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$7;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->a(Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;)V

    goto :goto_0

    .line 895
    :cond_1
    iget v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRE:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 896
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWy:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 897
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWy:Ljava/lang/String;

    new-instance v4, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$8;

    invoke-direct {v4, p0, v1, v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$8;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$a;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/foundation/logic/DepartmentService;->UploadImage(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    goto :goto_0

    .line 922
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWB:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz v2, :cond_3

    .line 923
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;-><init>()V

    const/4 v3, 0x7

    .line 924
    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    .line 925
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWB:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->content:[B

    .line 926
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    :cond_3
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->a(Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$a;)V

    goto :goto_0

    .line 931
    :cond_4
    invoke-direct {p0, v1, v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->a(Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$a;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;Z)V
    .locals 3

    const/4 v0, 0x3

    .line 742
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRE:I

    .line 743
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWz:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;

    .line 744
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    iget-object v1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;->title:Ljava/lang/String;

    const v2, 0x7f060178

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactTitleText(Ljava/lang/String;I)V

    .line 745
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 746
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 747
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    iget-object v1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactSubTitleText(Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 749
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;->image:Ljava/lang/String;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$17;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$17;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 760
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    const v0, 0x7f080f11

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 762
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setDeleteBtnHidden(Z)V

    .line 763
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->updateConfirmBtnStatus()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->updateConfirmBtnStatus()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$a;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->a(Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$a;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;)V
    .locals 4

    .line 942
    invoke-static {}, Lerl;->GetSelfOpWelcomeMsgGroupId()J

    move-result-wide v0

    .line 943
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->bzZ()I

    move-result v2

    new-instance v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$9;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$9;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V

    invoke-static {v2, v0, v1, p1, v3}, Lerl;->a(IJLcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLftr;)V
    .locals 3

    const/4 v0, 0x2

    .line 720
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRE:I

    .line 721
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactTitleText(Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactSubTitleText(Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42a80000    # 84.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 724
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 725
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 726
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 728
    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->tw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x4b

    const/16 v1, 0xa00

    .line 729
    invoke-static {p1, p2, p3, v1}, Ldsb;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 730
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 731
    iget-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p3}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 732
    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWy:Ljava/lang/String;

    goto :goto_0

    .line 734
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p2

    invoke-interface {p1, p2, p3, v0}, Lcom/tencent/wework/msg/api/IMsg;->setMessageListBaseItemViewImageContent(Landroid/view/View;Lfuc;I)V

    .line 736
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setDeleteBtnHidden(Z)V

    .line 737
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 738
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->updateConfirmBtnStatus()V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;",
            ">;",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;",
            "Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$a;",
            ")V"
        }
    .end annotation

    .line 936
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    .line 937
    iput-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    .line 938
    invoke-interface {p3, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$a;->c(Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWH:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWx:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->b(Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;)V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;)V
    .locals 5

    .line 968
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWx:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->groupId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWx:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->groupId:J

    .line 969
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->bzZ()I

    move-result v2

    new-instance v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$10;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$10;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V

    invoke-static {v2, v0, v1, p1, v3}, Lerl;->a(IJLcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private bCm()V
    .locals 3

    .line 669
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const v1, 0x7f1110d0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#808080"

    .line 670
    invoke-static {v2}, Ldqw;->nU(Ljava/lang/String;)I

    move-result v2

    .line 669
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactTitleText(Ljava/lang/String;I)V

    .line 671
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const v1, 0x7f080526

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttachIcon(I)V

    .line 672
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 673
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 674
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 675
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setAttactSubTitleText(Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setDeleteBtnHidden(Z)V

    .line 678
    iput v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRE:I

    const/4 v0, 0x0

    .line 679
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWz:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;

    const-string v1, ""

    .line 680
    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWy:Ljava/lang/String;

    .line 681
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRH:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;

    .line 682
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->updateConfirmBtnStatus()V

    return-void
.end method

.method private bCs()V
    .locals 3

    .line 795
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const v1, 0x7f111139

    .line 796
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$2;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f111130

    .line 802
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$3;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1110d1

    .line 810
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$4;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f1110d4

    .line 817
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$5;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 825
    invoke-static {p0, v1, v2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;ZLdxa$b;)Ldxd;

    return-void
.end method

.method private bCu()V
    .locals 4

    .line 830
    new-instance v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;-><init>()V

    const/4 v1, 0x0

    .line 831
    iput-boolean v1, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjI:Z

    const/4 v2, 0x1

    .line 832
    iput-boolean v2, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjH:Z

    .line 833
    iput-boolean v1, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjJ:Z

    .line 834
    iput-boolean v2, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjK:Z

    const-string v3, ""

    .line 835
    iput-object v3, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjL:Ljava/lang/String;

    .line 836
    iput-boolean v1, v0, Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;->fjM:Z

    .line 837
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_CustomCameraActivity(Landroid/content/Context;Lcom/tencent/wework/common/launch/CustomCameraActivity_Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private bCv()V
    .locals 7

    const v0, 0x7f110d7a

    .line 1005
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ldlp;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZI)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_has_camera"

    const/4 v2, 0x0

    .line 1006
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_has_mark"

    .line 1007
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_no_network_tips"

    const v2, 0x7f112709

    .line 1008
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 1009
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private bCw()V
    .locals 2

    .line 1014
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;-><init>()V

    const/4 v1, 0x3

    invoke-static {p0, v1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity;->a(Landroid/content/Context;ILcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCreateWebActivity$Param;)V

    return-void
.end method

.method private bCx()V
    .locals 3

    .line 1018
    new-instance v0, Lcom/tencent/wework/enterprise/api/EnterpriseExternalAppSelectActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/api/EnterpriseExternalAppSelectActivity_Param;-><init>()V

    const/4 v1, 0x2

    .line 1019
    iput v1, v0, Lcom/tencent/wework/enterprise/api/EnterpriseExternalAppSelectActivity_Param;->ebS:I

    .line 1020
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, p0, v2, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->start_EnterpriseExternalAppSelectActivity(Landroid/content/Context;ILcom/tencent/wework/enterprise/api/EnterpriseExternalAppSelectActivity_Param;)V

    return-void
.end method

.method private bCy()V
    .locals 4

    .line 1025
    iget v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRE:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1026
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWy:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1027
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWy:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByImagePath(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 1028
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWB:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz v0, :cond_3

    .line 1029
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWB:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByImagePath(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, ""

    .line 1032
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWz:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;->url:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1034
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRH:Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->byu()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    .line 1035
    invoke-static {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private bEI()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private bEJ()V
    .locals 5

    .line 465
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 468
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->bEL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWD:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 471
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$16;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$16;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V

    const v1, 0x7f11205b

    .line 485
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 486
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v3, 0x7f11205a

    .line 487
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 488
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 489
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldtv;->pJ(Ljava/lang/String;)I

    move-result v3

    .line 490
    invoke-static {v1}, Ldtv;->pJ(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    const/16 v4, 0x21

    .line 492
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 494
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWD:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWD:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 496
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWD:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWD:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private bEK()V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWD:Landroid/widget/TextView;

    const v1, 0x7f0607ed

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 505
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->startHomeSchoolCollectionExampleActivity(Landroid/content/Context;)V

    return-void
.end method

.method private bEL()Z
    .locals 3

    const-string v0, "wx4afde0c65c79c620"

    .line 568
    iget v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRE:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWA:Ljava/lang/String;

    invoke-static {v0, v1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bEM()Z
    .locals 7

    .line 579
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWx:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWQ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 582
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWx:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->operator:J

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 583
    :goto_0
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    invoke-static {}, Lerl;->isSelfRuleGroupOwner()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method private bEN()V
    .locals 3

    .line 593
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWx:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWx:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWx:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWx:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWx:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWx:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    aget-object v0, v0, v1

    .line 601
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->content:[B

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(I[B)Lfuc;

    move-result-object v0

    .line 602
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->k(Lfuc;)V

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWx:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWx:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 605
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWx:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;->data:Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;->items:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;

    aget-object v0, v0, v1

    .line 606
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->contentType:I

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;->content:[B

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(I[B)Lfuc;

    move-result-object v0

    .line 607
    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->k(Lfuc;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private bEO()Z
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private bEP()Z
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->in(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private bEQ()V
    .locals 4

    .line 984
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110c5d

    const/4 v1, 0x0

    .line 985
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWx:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    if-nez v0, :cond_1

    return-void

    .line 991
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->bzZ()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWx:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->groupId:J

    new-instance v3, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$11;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$11;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V

    invoke-static {v0, v1, v2, v3}, Lerl;->a(IJLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private bzZ()I
    .locals 1

    .line 964
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->doConfirm()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)I
    .locals 0

    .line 85
    iget p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRE:I

    return p0
.end method

.method private doConfirm()V
    .locals 2

    .line 841
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110c5d

    const/4 v1, 0x0

    .line 842
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    :cond_0
    const v0, 0x7f110db3

    .line 845
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 846
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$6;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$a;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->bCs()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->bCy()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->bEJ()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->bCm()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->bEQ()V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 318
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f1111d4

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, -0x1

    const v3, 0x7f110daf

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$12;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->bEK()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    return-object p0
.end method

.method private k(Lfuc;)V
    .locals 5

    .line 612
    instance-of v0, p1, Lfuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 613
    invoke-interface {p1}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v0, :cond_7

    .line 614
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {p1}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->normalizeMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p1

    .line 615
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 616
    :goto_0
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 617
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v2, v2, v1

    .line 618
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 626
    :try_start_0
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->data:[B

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 628
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v3

    .line 630
    :goto_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->parseAtMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$AtMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 621
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/wework/msg/api/IMsg;->parseAsTextMessageForMessageContent(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 636
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRQ:Ljava/lang/String;

    .line 637
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 639
    :cond_3
    instance-of v0, p1, Lftu;

    if-eqz v0, :cond_6

    .line 640
    invoke-interface {p1}, Lfuc;->dez()Ljava/lang/Object;

    move-result-object v0

    const-class v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {v0, v2}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-nez v0, :cond_4

    return-void

    .line 642
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->isWeiXinAppMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 643
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 645
    new-instance v1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;

    invoke-direct {v1}, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;-><init>()V

    .line 646
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->title:Ljava/lang/String;

    .line 647
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->desc:Ljava/lang/String;

    .line 648
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->weappIconUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->imageUrl:Ljava/lang/String;

    .line 649
    iput-object v0, v1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->linkMessage:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 650
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->a(Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;Ljava/lang/String;)V

    goto :goto_3

    .line 653
    :cond_5
    invoke-interface {p1}, Lfuc;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    .line 654
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 655
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 656
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {v3}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 657
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    .line 658
    new-instance v4, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;

    invoke-direct {v4, v0, v2, v3, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-direct {p0, v4, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;Z)V

    goto :goto_3

    .line 661
    :cond_6
    instance-of v0, p1, Lftr;

    if-eqz v0, :cond_7

    .line 662
    invoke-interface {p1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    .line 663
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWB:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    .line 664
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailPath:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lftr;

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->a(Ljava/lang/String;ZLftr;)V

    :cond_7
    :goto_3
    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->bCu()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->bCv()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->bCw()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->bCx()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWy:Ljava/lang/String;

    return-object p0
.end method

.method private static tw(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 686
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 687
    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    .line 688
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

    .line 689
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 690
    invoke-static {p0}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "."

    .line 691
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 692
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateConfirmBtnStatus()V
    .locals 5

    .line 704
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->bEP()Z

    move-result v0

    .line 705
    iget v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRE:I

    const/4 v2, 0x1

    .line 706
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWx:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    iget-boolean v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWQ:Z

    const/16 v3, 0x10

    if-eqz v1, :cond_0

    .line 707
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_1

    .line 709
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->bEO()Z

    move-result v1

    .line 710
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWH:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v4, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 713
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->bEI()V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0481

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 259
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0907ff

    .line 260
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWC:Landroid/widget/TextView;

    const v0, 0x7f0907fe

    .line 261
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const v0, 0x7f09197f

    .line 262
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWF:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09200e

    .line 263
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWD:Landroid/widget/TextView;

    const v0, 0x7f090922

    .line 264
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWG:Landroid/view/ViewGroup;

    const v0, 0x7f0921df

    .line 265
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWE:Landroid/view/View;

    return-void
.end method

.method public finish()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lduo;->cG(Landroid/view/View;)Z

    .line 314
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 269
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWx:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    .line 271
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$1;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {p2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object p2

    const/16 v0, 0x64

    invoke-direct {p1, p0, v0, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;ILandroid/widget/EditText;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method initUI()V
    .locals 4

    const v0, 0x7f1111d7

    .line 376
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f112059

    .line 378
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 380
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$13;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$13;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setListener(Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$a;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 400
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    .line 401
    invoke-static {p0}, Lcom/tencent/mm/ui/UIUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 402
    invoke-static {p0}, Lduo;->cS(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x7f070736

    .line 403
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x7f070350

    .line 404
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x7f070346

    .line 405
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x7f070340

    .line 406
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x7f07033f

    .line 407
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x7f0702b5

    .line 408
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v0, v2

    const v2, 0x7f07034f

    .line 409
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 410
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->bEM()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const v2, 0x7f07034e

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v0, v1

    const v1, 0x7f07033c

    .line 411
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    .line 412
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 414
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMaxHeight(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gRr:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$14;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$14;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->bCm()V

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWG:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$15;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWG:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->bEM()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextExWarpAutoToLeft()V

    const v0, 0x7f1111c7

    .line 441
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f111dd9

    .line 443
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 445
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWx:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    iget-boolean v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWQ:Z

    if-nez v1, :cond_5

    .line 446
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWx:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->title:[B

    invoke-static {v1}, Lduo;->cR([B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWF:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWx:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWP:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;->title:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_2

    .line 448
    :cond_4
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 449
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_2

    .line 452
    :cond_5
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 453
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWF:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_2

    .line 455
    :cond_6
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 457
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWF:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public initView()V
    .locals 1

    .line 282
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 283
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->initTopBar()V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->initUI()V

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWx:Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;->gWQ:Z

    if-nez v0, :cond_0

    .line 286
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->bEN()V

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->bEJ()V

    .line 290
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->updateConfirmBtnStatus()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CustomerServiceWelcomeMessage2Activity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 186
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 187
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

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

    .line 188
    iput-boolean v4, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->gWH:Z

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "extra_key_group_send_result"

    .line 220
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;

    .line 221
    iget-object p2, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->gLG:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->getTitle()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->title:Ljava/lang/String;

    .line 222
    iget-object p2, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->gLG:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->getNickname()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->desc:Ljava/lang/String;

    .line 223
    iget-object p2, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->gLG:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->getIconPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->imageUrl:Ljava/lang/String;

    .line 224
    iget-object p2, p1, Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;->gLG:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;->getAppid()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->a(Lcom/tencent/wework/customerservice/api/CustomerServiceCreateGroupSendMsgActivity_AppDataItem;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "result_extra_title_str"

    .line 208
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "result_extra_desc_str"

    .line 209
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, "result_extra_image_str"

    .line 210
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result_extra_url_str"

    .line 211
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 212
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0, v1, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$b;Z)V

    goto :goto_0

    :pswitch_2
    if-ne p2, v1, :cond_0

    .line 198
    invoke-static {p3}, Ldlp;->obtainSelectedImagePathList(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    .line 200
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 201
    invoke-direct {p0, p1, v4, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->a(Ljava/lang/String;ZLftr;)V

    goto :goto_0

    :pswitch_3
    if-ne p2, v1, :cond_0

    .line 192
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/msg/api/IMsg;->parsePhotoUrlFromIntent_CustomCameraActivity(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-direct {p0, p1, v4, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity;->a(Ljava/lang/String;ZLftr;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
