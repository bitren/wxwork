.class public Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "GroupRobotDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private fAL:Landroid/widget/ImageView;

.field private gFW:Lcom/tencent/wework/foundation/model/User;

.field private gSe:Lcom/tencent/wework/common/views/PhotoImageView;

.field private jnb:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private kYA:Landroid/widget/TextView;

.field private kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

.field private kYC:Z

.field private kYn:Landroid/view/ViewGroup;

.field private kYo:Landroid/view/ViewGroup;

.field private kYp:Landroid/view/ViewGroup;

.field private kYq:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private kYr:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private kYs:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private kYt:Lcom/tencent/wework/common/views/CommonItemView;

.field private kYu:Landroid/widget/ImageView;

.field private kYv:Landroid/widget/TextView;

.field private kYw:Landroid/widget/TextView;

.field private kYx:Landroid/widget/TextView;

.field private kYy:Lcom/tencent/wework/common/views/CommonItemView;

.field private kYz:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "tpf_robot_updated"

    const-string v1, "tpf_robot_has_removed"

    .line 109
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->gFW:Lcom/tencent/wework/foundation/model/User;

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYC:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->gFW:Lcom/tencent/wework/foundation/model/User;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;)V
    .locals 8

    const/4 v0, 0x1

    .line 573
    new-array v1, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotName:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f111c9b

    invoke-static {p1, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 574
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    const p1, 0x7f110ee0

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const/4 v5, 0x0

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainSelectForRobotCardShare(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 575
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;)V
    .locals 1

    if-nez p2, :cond_0

    .line 165
    new-instance p2, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;-><init>()V

    .line 167
    :cond_0
    const-class v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;)V
    .locals 6

    .line 705
    new-instance v5, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$2;

    invoke-direct {v5}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$2;-><init>()V

    const/16 v3, 0x58

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lgbc;->sendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/google/protobuf/nano/MessageNano;ILcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;Landroid/content/Intent;)V
    .locals 13

    if-nez p2, :cond_0

    return-void

    .line 643
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    .line 644
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    .line 645
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardInputTextFromIntent(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p2

    if-eqz v0, :cond_a

    .line 646
    array-length v1, v0

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 650
    :cond_1
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;-><init>()V

    .line 651
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotHeadUrl:[B

    iput-object v1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;->avatarUrl:[B

    .line 652
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotName:[B

    iput-object v1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;->name:[B

    .line 653
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotId:J

    iput-wide v1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;->vid:J

    .line 654
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;->corpName:[B

    .line 655
    sget-object p1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doShareRobotToOtherGroup"

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v6, 0x2

    aput-object v0, v2, v6

    invoke-static {p1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 657
    new-instance v12, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {v12}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>()V

    .line 658
    invoke-virtual {v12, p2}, Lcom/tencent/wework/msg/api/SendExtraInfo;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 659
    :goto_0
    invoke-virtual {v12, p2}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pN(Z)V

    .line 660
    array-length p2, v0

    :goto_1
    if-ge v5, p2, :cond_8

    aget-object v2, v0, v5

    .line 661
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v6

    if-eq v6, v3, :cond_7

    if-eq v6, v1, :cond_3

    goto :goto_3

    .line 663
    :cond_3
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Lgbc;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 666
    :cond_4
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 667
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lftj;

    if-eqz v6, :cond_5

    .line 668
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lftj;

    invoke-interface {v6}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v6

    invoke-static {p0, v6, v4}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;)V

    goto :goto_2

    .line 670
    :cond_5
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v6

    .line 671
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lfyc;->kn(J)Lfye;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 673
    invoke-virtual {v6}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v6

    invoke-static {p0, v6, v4}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;)V

    :cond_6
    :goto_2
    const/4 v6, 0x0

    .line 676
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v7

    invoke-virtual {v12}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v9

    const/4 v11, 0x0

    move-object v10, v12

    invoke-static/range {v6 .. v11}, Lgbc;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    goto :goto_3

    .line 679
    :cond_7
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 685
    :cond_8
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 686
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/tencent/wework/foundation/model/User;

    .line 687
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Lcom/tencent/wework/foundation/model/User;

    const/16 v5, 0x58

    .line 688
    new-instance v7, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$10;

    invoke-direct {v7}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$10;-><init>()V

    move-object v2, p0

    move-object v6, v12

    invoke-static/range {v2 .. v7}, Lgbc;->sendMessage(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lcom/google/protobuf/nano/MessageNano;ILcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    :cond_9
    return-void

    :cond_a
    :goto_4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;)V
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->a(Landroid/content/Context;ILcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->doL()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->o([Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;Z)Z
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYC:Z

    return p1
.end method

.method private aMV()V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYu:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$1;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYu:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYy:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYC:Z

    new-instance v2, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$3;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;)Lcom/tencent/wework/foundation/model/pb/WwUser$User;
    .locals 3

    .line 548
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;-><init>()V

    .line 549
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->corpid:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    .line 550
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotId:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    .line 551
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotName:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->name:Ljava/lang/String;

    const/4 v1, 0x1

    .line 552
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    .line 553
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotHeadUrl:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->avatorUrl:Ljava/lang/String;

    .line 554
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    .line 555
    iput-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    .line 556
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYC:Z

    return p0
.end method

.method private boc()V
    .locals 4

    .line 531
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->b(Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;)Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    .line 532
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-static {v1, v2}, Lcom/tencent/wework/foundation/model/User;->getTemp(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    .line 533
    invoke-virtual {v1, v0}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 534
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$6;

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$6;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;Lcom/tencent/wework/foundation/model/User;)V

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByUser_MessageListActivity(Lcom/tencent/wework/foundation/model/User;Lfur;ZI)Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->doM()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->updateView()V

    return-void
.end method

.method private ddw()Z
    .locals 3

    .line 459
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->sceneType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 462
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->conversationId:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 466
    :cond_1
    invoke-virtual {v0}, Lfye;->ddw()Z

    move-result v0

    return v0
.end method

.method private doB()V
    .locals 2

    const-string v0, ""

    const-string v1, "https://work.weixin.qq.com/api/doc#14404"

    .line 527
    invoke-static {p0, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doC()Z
    .locals 1

    .line 392
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isGroupRobotOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->doJ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 394
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->doI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->ddw()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->doH()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private doD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private doE()Z
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->description:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private doF()Z
    .locals 1

    .line 416
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isGroupRobotOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->doJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private doG()Z
    .locals 1

    .line 423
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->enableStarRobot()Z

    move-result v0

    return v0
.end method

.method private doH()Z
    .locals 6

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->creatorVid:J

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private doI()Z
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->bCanShared:Z

    return v0
.end method

.method private doJ()Z
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->bClose:Z

    return v0
.end method

.method private doK()V
    .locals 7

    .line 474
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    if-nez v0, :cond_0

    return-void

    .line 476
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [J

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->creatorVid:J

    aput-wide v3, v2, v0

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$4;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$4;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private doL()V
    .locals 3

    .line 488
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;-><init>()V

    .line 489
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->conversationId:J

    iput-wide v1, v0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->conversationId:J

    .line 490
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    .line 491
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget v1, v1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->sceneType:I

    iput v1, v0, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;->sceneType:I

    .line 492
    invoke-static {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotEditActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/GroupRobotEditActivity$Param;)V

    return-void
.end method

.method private doM()V
    .locals 10

    .line 503
    sget-object v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SetGroupBotCanBeShared"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYC:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYy:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYC:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 505
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->conversationId:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 509
    :cond_0
    new-instance v1, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lfye;->getLocalId()J

    move-result-wide v6

    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v8

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    .line 510
    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/ConversationID;->dcM()Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotId:J

    iget-boolean v4, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYC:Z

    xor-int/2addr v3, v4

    new-instance v4, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$5;

    invoke-direct {v4, p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$5;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)V

    invoke-static {v0, v1, v2, v3, v4}, Lgbl;->a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;JZLgbl$c;)V

    return-void
.end method

.method private doN()V
    .locals 8

    .line 561
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    const-string v3, ""

    new-instance v7, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$7;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$7;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/contact/api/ISelectFactory;->openOnlyConversationSelectForActivity(Landroid/app/Activity;ZLjava/lang/String;ZIILdlf;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYy:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private initTopBar()V
    .locals 4

    .line 300
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f111ca2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 302
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->ddw()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v3, 0x7f081659

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 307
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private o([Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 10

    if-eqz p1, :cond_7

    .line 580
    array-length v0, p1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 583
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    aget-object p1, p1, v0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 587
    :cond_1
    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide v3

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-wide v5, v1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->conversationId:J

    const/4 v1, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget v3, v3, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->sceneType:I

    if-ne v3, v1, :cond_2

    const p1, 0x7f111c97

    .line 588
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->zo(Ljava/lang/String;)V

    return-void

    .line 591
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotId:J

    invoke-virtual {p1, v3, v4}, Lfye;->ln(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    if-eqz v3, :cond_3

    const p1, 0x7f111c95

    .line 592
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->zo(Ljava/lang/String;)V

    return-void

    .line 595
    :cond_3
    invoke-virtual {p1}, Lfye;->dcU()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lfye;->dcP()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 599
    :cond_4
    invoke-virtual {p1}, Lfye;->dBn()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lfye;->getCreatorId()J

    move-result-wide v3

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    const p1, 0x7f111cb6

    .line 600
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->zo(Ljava/lang/String;)V

    return-void

    .line 603
    :cond_5
    new-instance v9, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lfye;->getLocalId()J

    move-result-wide v5

    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    .line 604
    sget-object p1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->TAG:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doAddRobotToOtherGroup"

    aput-object v3, v2, v0

    aput-object v9, v2, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    invoke-virtual {v9}, Lcom/tencent/wework/msg/api/ConversationID;->dcM()Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotId:J

    new-instance v2, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$8;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)V

    invoke-static {p1, v0, v1, v2}, Lgbl;->a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;JLgbl$c;)V

    return-void

    :cond_6
    :goto_0
    const p1, 0x7f111c98

    .line 596
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->zo(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_1
    return-void
.end method

.method private updateView()V
    .locals 5

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->gSe:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotHeadUrl:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0813c2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->gSe:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->doJ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setAlpha(F)V

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotName:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080c15

    invoke-static {v0, v1}, Lduh;->ao(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->jnb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYq:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->robotMsgUrl:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYs:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->gFW:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 357
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v3, 0x7f111ca3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->sceneType:I

    const/4 v2, 0x2

    const/16 v3, 0x8

    if-ne v0, v2, :cond_2

    .line 360
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYt:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_3

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYn:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->doH()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYt:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->doH()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 370
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYy:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYv:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->doC()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYw:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->doD()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYA:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->doG()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYx:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYp:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->doE()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYz:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->doF()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    const/16 v2, 0x8

    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->jnb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->doF()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    :goto_9
    invoke-static {v0, v2, v4, v1, v1}, Lduh;->f(Landroid/view/View;IIII)V

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->fAL:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->bFavor:Z

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    const/16 v1, 0x8

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->doG()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYv:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYv:Landroid/widget/TextView;

    const v1, 0x7f0812b9

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 385
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYv:Landroid/widget/TextView;

    const v1, 0x7f0601c0

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYv:Landroid/widget/TextView;

    const v1, 0x7f080257

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    return-void
.end method

.method private zo(Ljava/lang/String;)V
    .locals 7

    const v0, 0x7f110d7a

    .line 627
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$9;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$9;-><init>(Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 624
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c069d

    return v0
.end method

.method public bindView()V
    .locals 2

    .line 259
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0902ee

    .line 260
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->gSe:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091662

    .line 261
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->jnb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0900d3

    .line 262
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYn:Landroid/view/ViewGroup;

    const v0, 0x7f091df0

    .line 263
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYo:Landroid/view/ViewGroup;

    const v0, 0x7f090976

    .line 264
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYp:Landroid/view/ViewGroup;

    const v0, 0x7f0900cc

    .line 265
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYq:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091def

    .line 266
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYr:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090970

    .line 267
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYs:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091cf5

    .line 268
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYt:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090994

    .line 269
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYu:Landroid/widget/ImageView;

    const v0, 0x7f0900b6

    .line 270
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYv:Landroid/widget/TextView;

    const v0, 0x7f091d55

    .line 271
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYw:Landroid/widget/TextView;

    const v0, 0x7f091d58

    .line 272
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYx:Landroid/widget/TextView;

    const v0, 0x7f091d4f

    .line 273
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYy:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09060a

    .line 274
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYz:Landroid/widget/TextView;

    const v0, 0x7f091c80

    .line 275
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYA:Landroid/widget/TextView;

    const v0, 0x7f091e1d

    .line 276
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->fAL:Landroid/widget/ImageView;

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYw:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYt:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYA:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYu:Landroid/widget/ImageView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, v1}, Lckp;->A(Landroid/view/View;I)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 246
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->getParam()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    .line 248
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    if-nez p1, :cond_0

    .line 250
    sget-object p1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "robotProfile is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->finish()V

    return-void

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;->bCanShared:Z

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYC:Z

    return-void
.end method

.method public initView()V
    .locals 0

    .line 286
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 287
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->initTopBar()V

    .line 288
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->doK()V

    .line 289
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->aMV()V

    .line 290
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->updateView()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupRobotDetailActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 200
    sget-object v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    invoke-static {p0, v0, p3}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;Landroid/content/Intent;)V

    .line 210
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900b6

    if-ne p1, v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->doN()V

    goto :goto_0

    :cond_0
    const v0, 0x7f091d55

    if-ne p1, v0, :cond_1

    .line 190
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    invoke-static {p0, p1}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f091cf5

    if-ne p1, v0, :cond_2

    .line 192
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->doB()V

    goto :goto_0

    :cond_2
    const v0, 0x7f091c80

    if-ne p1, v0, :cond_3

    .line 194
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->boc()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 240
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onDestroy()V

    .line 241
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 296
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onResume()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 173
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/CommonActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p2, "tpf_robot_updated"

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    instance-of p2, p5, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    if-eqz p2, :cond_0

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->kYB:Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    check-cast p5, Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    iput-object p5, p1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    .line 177
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->updateView()V

    goto :goto_0

    :cond_0
    const-string p2, "tpf_robot_has_removed"

    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->doL()V

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->onBackClick()V

    :goto_0
    return-void
.end method
