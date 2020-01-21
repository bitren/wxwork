.class public Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CreateMeetingActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldkk;


# instance fields
.field private eVL:Lbvn;

.field private eVg:Lcom/tencent/wework/common/views/TopBarView;

.field private eVv:Z

.field private eVw:Z

.field private iHd:[Lcom/tencent/wework/contact/api/IContactItem;

.field private iPl:Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

.field private iPo:Z

.field private iPp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private kBN:Landroid/widget/TextView;

.field private kBO:Landroid/widget/TextView;

.field private kBP:Landroid/widget/TextView;

.field private kBQ:Landroid/widget/TextView;

.field private kBR:Landroid/widget/TextView;

.field private kBS:Landroid/widget/EditText;

.field private kBT:Landroid/widget/EditText;

.field private kBU:Landroid/widget/EditText;

.field private kBV:Landroid/widget/Button;

.field private kBW:Landroid/widget/LinearLayout;

.field private kBX:Landroid/widget/LinearLayout;

.field private kBY:Landroid/widget/LinearLayout;

.field private kBZ:I

.field private kCa:I

.field private kCb:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->eVv:Z

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->eVw:Z

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->iPp:Ljava/util/List;

    .line 95
    iput-boolean v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->iPo:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBZ:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBZ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;Ljava/util/Calendar;)I
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->k(Ljava/util/Calendar;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 340
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 341
    const-class v1, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 343
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private synthetic a(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 4

    if-eqz p2, :cond_0

    return-void

    .line 523
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->iPp:Ljava/util/List;

    const/4 p1, 0x1

    .line 524
    iput-boolean p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kCb:Z

    const/4 p2, 0x0

    .line 526
    :try_start_0
    iput-object p3, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz p3, :cond_3

    .line 527
    array-length v0, p3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 531
    :goto_0
    array-length v1, p3

    if-eq v0, v1, :cond_2

    .line 532
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->iPp:Ljava/util/List;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    aget-object v3, p3, v0

    invoke-interface {v2, v3}, Lcom/tencent/wework/contact/api/IContact;->getContactItemUser(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 534
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->cYL()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p3

    const-string v0, "CreateMeetingActivity"

    const/4 v1, 0x2

    .line 536
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSelectForGroupMeetingResult err: "

    aput-object v2, v1, p2

    aput-object p3, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;Landroid/app/Activity;J)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->g(Landroid/app/Activity;J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kCb:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;[Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/api/IContactItem;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    return-object p1
.end method

.method private aRJ()Z
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBS:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBT:Landroid/widget/EditText;

    .line 436
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBU:Landroid/widget/EditText;

    .line 437
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kCb:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private aRL()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBS:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBN:Landroid/widget/TextView;

    .line 331
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBV:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 332
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBV:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kCa:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBO:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->iPo:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBN:Landroid/widget/TextView;

    return-object p0
.end method

.method private cYK()V
    .locals 5

    .line 253
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CreateMeetingReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CreateMeetingReq;-><init>()V

    .line 254
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;-><init>()V

    .line 255
    iget-object v2, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBS:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->topic:[B

    .line 256
    iget-object v2, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBT:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->address:[B

    .line 257
    iget v2, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBZ:I

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->starttime:I

    .line 258
    iget v2, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kCa:I

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->endtime:I

    .line 259
    iget-object v2, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBU:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->remarks:[B

    .line 260
    iget-object v2, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->iPp:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->vids:[J

    .line 261
    iget-boolean v2, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->iPo:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 262
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->allmember:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 264
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;->allmember:I

    .line 266
    :goto_0
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CreateMeetingReq;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    const v1, 0x7f110df8

    .line 267
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 268
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->getService()Lcom/tencent/wework/foundation/logic/RtxRplcService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->iPl:Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    iget-wide v2, v2, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->eUU:J

    new-instance v4, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$4;

    invoke-direct {v4, p0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$4;-><init>(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/wework/foundation/logic/RtxRplcService;->CreateMeetInvite(JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CreateMeetingReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method private cYL()V
    .locals 9

    .line 543
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->iPl:Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->conversationId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getGroupMemberCountFilterAppAndRobot(J)I

    move-result v0

    .line 544
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->iPp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->iPp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->iPp:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/primitives/Longs;->w(Ljava/util/Collection;)[J

    move-result-object v4

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$9;

    invoke-direct {v8, p0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$9;-><init>(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)V

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f111c2c

    .line 545
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBR:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iput-boolean v2, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->iPo:Z

    :goto_1
    return-void
.end method

.method private coZ()V
    .locals 8

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "m"

    .line 384
    invoke-static {v2, v0, v1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 386
    rem-int/lit8 v2, v2, 0xf

    rsub-int/lit8 v2, v2, 0xf

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 388
    iget-object v2, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBO:Landroid/widget/TextView;

    const-string v3, "MM\u6708dd\u65e5"

    invoke-static {v3, v0, v1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v2, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBN:Landroid/widget/TextView;

    const-string v3, "HH:mm"

    invoke-static {v3, v0, v1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x3e8

    .line 390
    div-long v4, v0, v2

    long-to-int v4, v4

    iput v4, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBZ:I

    .line 392
    iget-object v4, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBQ:Landroid/widget/TextView;

    const-string v5, "MM\u6708dd\u65e5"

    invoke-static {v5, v0, v1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v4, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBP:Landroid/widget/TextView;

    const-string v5, "HH:mm"

    const-wide/32 v6, 0x1b7740

    add-long/2addr v0, v6

    invoke-static {v5, v0, v1}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kCa:I

    return-void
.end method

.method private cry()V
    .locals 3

    .line 287
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->calendarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 290
    :cond_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$5;-><init>(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)V

    invoke-static {v0, v1, v2}, Lbnk;->b(Landroid/content/Context;ZLbnk$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    new-instance v0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$6;-><init>(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kCa:I

    return p0
.end method

.method private doBack()V
    .locals 7

    .line 409
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->aRJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->eVv:Z

    .line 410
    iget-boolean v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->eVv:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->eVw:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const v0, 0x7f111c2e

    .line 415
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110cfb

    .line 416
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1133a0

    .line 417
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$7;

    invoke-direct {v6, p0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$7;-><init>(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)V

    move-object v1, p0

    .line 414
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    .line 411
    :cond_1
    :goto_0
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 412
    invoke-virtual {p0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->finish()V

    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBQ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBP:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->iPl:Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    return-object p0
.end method

.method private g(Landroid/app/Activity;J)V
    .locals 4

    .line 503
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x270f

    .line 504
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 505
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->GroupMember:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x0

    .line 506
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    const/4 v2, 0x1

    .line 507
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAQ:Z

    .line 508
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    .line 509
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const v3, 0x7f111c32

    .line 510
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 511
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 512
    iget-object v2, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 513
    sget-object v2, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->Invisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 514
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 515
    iput-wide p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    const/4 p2, 0x2

    .line 516
    iput p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    const/16 p2, 0x90

    .line 517
    iput p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 p2, 0x64

    .line 518
    iput p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gke:I

    .line 519
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/meeting/controller/-$$Lambda$CreateMeetingActivity$TrZ6SNwjLeBz24qQ428KJFwaDfc;

    invoke-direct {p3, p0}, Lcom/tencent/wework/meeting/controller/-$$Lambda$CreateMeetingActivity$TrZ6SNwjLeBz24qQ428KJFwaDfc;-><init>(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)V

    invoke-interface {p2, p3}, Lcom/tencent/wework/contact/api/IContact;->initIOnSelectResult(Lcom/tencent/wework/contact/api/SelectFactoryConstant$d;)Ldlf;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    .line 539
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->cry()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/EditText;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBS:Landroid/widget/EditText;

    return-object p0
.end method

.method private initTopBar()V
    .locals 4

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 401
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111c34

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/EditText;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBU:Landroid/widget/EditText;

    return-object p0
.end method

.method private k(Ljava/util/Calendar;)I
    .locals 6

    const/4 v0, 0x1

    .line 243
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 244
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x5

    .line 245
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v3, 0xb

    .line 246
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    .line 247
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const-string v4, "yyyy-MM-dd HH:mm"

    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lbnc;->B(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method static synthetic k(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Ljava/util/List;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->iPp:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBR:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic lambda$TrZ6SNwjLeBz24qQ428KJFwaDfc(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->a(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method


# virtual methods
.method public aRM()V
    .locals 1

    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->eVw:Z

    return-void
.end method

.method public aRN()V
    .locals 0

    return-void
.end method

.method public aRO()V
    .locals 0

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->aRL()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 107
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0913ef

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0913fc    # 1.82208E38f

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBS:Landroid/widget/EditText;

    const v0, 0x7f091e29

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBN:Landroid/widget/TextView;

    const v0, 0x7f091e27

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBO:Landroid/widget/TextView;

    const v0, 0x7f090b6e

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBP:Landroid/widget/TextView;

    const v0, 0x7f090b6c

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBQ:Landroid/widget/TextView;

    const v0, 0x7f09142f

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBR:Landroid/widget/TextView;

    const v0, 0x7f0913ea

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBT:Landroid/widget/EditText;

    const v0, 0x7f0913ec

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBU:Landroid/widget/EditText;

    const v0, 0x7f091861

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBV:Landroid/widget/Button;

    const v0, 0x7f0905cb

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBW:Landroid/widget/LinearLayout;

    const v0, 0x7f0905c9

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBX:Landroid/widget/LinearLayout;

    const v0, 0x7f0905ca

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBY:Landroid/widget/LinearLayout;

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBV:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBS:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public f(Landroid/app/Activity;J)V
    .locals 12

    .line 476
    iget-boolean v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->iPo:Z

    if-eqz v0, :cond_2

    .line 477
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 478
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->getConversationMembers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 479
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getConversationMembers()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 480
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 481
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 482
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    aput-wide v4, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 486
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v7

    const/4 v8, 0x4

    const-wide/16 v9, 0x0

    new-instance v11, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$8;

    move-object v1, v11

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$8;-><init>(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;Ljava/util/List;Landroid/app/Activity;J)V

    move-object v4, v7

    move-object v5, v0

    move v6, v8

    move-wide v7, v9

    move-object v9, v11

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_1

    .line 498
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->g(Landroid/app/Activity;J)V

    :goto_1
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 357
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 358
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IMsg;->getMemberNumber()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 359
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/contact/api/IContact;->initContactItems(I)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c011f

    .line 350
    invoke-virtual {p0, p1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 364
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 365
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->initTopBar()V

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBS:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBU:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 368
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->coZ()V

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBS:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 446
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->doBack()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const-wide/16 v2, 0x3e8

    const v4, 0x7f0905cb

    if-ne v1, v4, :cond_1

    .line 131
    iget-object v1, v0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBO:Landroid/widget/TextView;

    const-string v4, "#4A90E2"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v1, v0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBN:Landroid/widget/TextView;

    const-string v4, "#4A90E2"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    new-instance v1, Lbvn;

    new-instance v4, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;

    invoke-direct {v4, v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$1;-><init>(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)V

    invoke-direct {v1, v0, v4}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;)V

    iput-object v1, v0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->eVL:Lbvn;

    .line 176
    iget v1, v0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBZ:I

    if-nez v1, :cond_0

    .line 177
    iget-object v4, v0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->eVL:Lbvn;

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lbvn;->a(IJIZ)V

    goto/16 :goto_0

    .line 180
    :cond_0
    iget-object v10, v0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->eVL:Lbvn;

    const/4 v11, 0x2

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long v12, v4, v2

    const/16 v14, 0xf

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lbvn;->a(IJIZ)V

    goto/16 :goto_0

    .line 183
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v4, 0x7f0905c9

    if-ne v1, v4, :cond_3

    .line 184
    iget-object v1, v0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBQ:Landroid/widget/TextView;

    const-string v4, "#4A90E2"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v1, v0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kBP:Landroid/widget/TextView;

    const-string v4, "#4A90E2"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    new-instance v1, Lbvn;

    new-instance v4, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$2;

    invoke-direct {v4, v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$2;-><init>(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)V

    invoke-direct {v1, v0, v4}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;)V

    iput-object v1, v0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->eVL:Lbvn;

    .line 223
    iget v1, v0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->kCa:I

    if-nez v1, :cond_2

    .line 224
    iget-object v4, v0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->eVL:Lbvn;

    const/4 v5, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lbvn;->a(IJIZ)V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v10, v0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->eVL:Lbvn;

    const/4 v11, 0x2

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long v12, v4, v2

    const/16 v14, 0xf

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lbvn;->a(IJIZ)V

    goto :goto_0

    .line 229
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0905ca

    if-ne v1, v2, :cond_4

    .line 230
    invoke-static/range {p0 .. p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 231
    new-instance v1, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$3;

    invoke-direct {v1, v0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$3;-><init>(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 237
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f091861

    if-ne v1, v2, :cond_5

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->cYK()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->cg(Landroid/content/Intent;)Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->iPl:Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string p1, "CreateMeetingActivity"

    const/4 p3, 0x2

    .line 468
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "CollectionViewHolder.onEditorAction"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p3, v2

    invoke-static {p1, p3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->doBack()V

    :goto_0
    return-void
.end method
