.class public Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "GroupQrCodeDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;
    }
.end annotation


# instance fields
.field private aer:F

.field closeBtn:Landroid/view/View;

.field container:Landroid/view/View;

.field desc:Landroid/widget/TextView;

.field dpo:Landroid/view/View;

.field gQW:Lcom/tencent/wework/common/views/PhotoImageView;

.field private gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

.field private gUW:Landroid/widget/TextView;

.field gUX:Landroid/view/View;

.field gUZ:Lcom/tencent/wework/common/views/PhotoImageView;

.field gVa:Landroid/view/View;

.field gVb:Lcom/tencent/wework/common/views/PhotoImageView;

.field gVc:Landroid/view/View;

.field gVf:Landroid/widget/Button;

.field gVg:Landroid/view/View;

.field gVh:Landroid/view/View;

.field gVi:Landroid/widget/TextView;

.field gVj:Lcom/tencent/wework/common/views/PhotoImageView;

.field gVk:Lcom/tencent/wework/common/views/PhotoImageView;

.field gVm:Landroid/widget/TextView;

.field gVn:Landroid/view/View;

.field gVo:Landroid/view/View;

.field gVv:Landroid/view/View;

.field gVw:Landroid/view/View;

.field gVx:Landroid/view/View;

.field private gVy:Landroid/view/View;

.field private gVz:Landroid/view/View;

.field private hgA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;",
            ">;"
        }
    .end annotation
.end field

.field hgB:Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;

.field hgv:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;

.field private hgw:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

.field private hgx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field hgy:Landroid/widget/TextView;

.field hgz:Landroid/view/ViewGroup;

.field private isInAnimateDown:Z

.field mHandler:Landroid/os/Handler;

.field root:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgv:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;

    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgx:Ljava/util/Set;

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgA:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 321
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->isInAnimateDown:Z

    const/4 v0, 0x0

    .line 366
    iput v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->aer:F

    .line 368
    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$7;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic BA(I)V
    .locals 3

    const-string v0, "select_group"

    const v1, 0x4bd28fa

    const/4 v2, 0x1

    .line 551
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 553
    sget-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment;->har:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$a;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgA:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2, v1, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpSelectConvListFragment$a;->a(Landroid/app/Activity;ILjava/util/ArrayList;I)V

    return-void
.end method

.method private synthetic BB(I)V
    .locals 7

    .line 525
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgA:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    const p1, 0x7f111bbf

    .line 526
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    .line 530
    :cond_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    .line 532
    invoke-static {}, Lerl;->isSelfRuleGroupOwner()Z

    move-result v0

    const-string v2, "GroupQrCodeDetailActivity"

    const/4 v3, 0x1

    .line 533
    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isAdmin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",isSelfRuleGroupOwner:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x4bd28fa

    const-string v2, "select_create_group"

    .line 535
    invoke-static {v1, v2, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 541
    :cond_1
    new-instance p1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    invoke-direct {p1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;-><init>()V

    const/16 v0, 0x14

    .line 542
    iput v0, p1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbU:I

    const v0, 0x7f111bb9

    .line 543
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->ebT:Ljava/lang/String;

    const v0, 0x7f111bba

    .line 544
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbY:Ljava/lang/String;

    .line 545
    invoke-static {p0, p1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->a(Landroid/content/Context;Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;)Landroid/content/Intent;

    move-result-object p1

    .line 546
    invoke-virtual {p0, p1, v3}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 538
    :cond_2
    :goto_0
    sget-object p1, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->hfx:Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$a;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 539
    invoke-virtual {p0, p1, v3}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)F
    .locals 0

    .line 83
    iget p0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->aer:F

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;F)F
    .locals 0

    .line 83
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->aer:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gRe:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    return-object p1
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoRsp;)V
    .locals 4

    const-string v0, "GroupQrCodeDetailActivity"

    const/4 v1, 0x1

    .line 904
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SaveMiniAppPlugInfoRsp,ctCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoRsp;->ctcode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nplugid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoRsp;->plugid:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/wework/common/views/PhotoImageView$b;)V
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVj:Lcom/tencent/wework/common/views/PhotoImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setAlpha(F)V

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVj:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x1

    const v2, 0x7f0812f9

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;IZ)V

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnUrlLoadListener(Lcom/tencent/wework/common/views/PhotoImageView$b;)V

    .line 315
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2, p1, v2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;IZ)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 3

    const-string p6, "GroupQrCodeDetailActivity"

    const/4 v0, 0x1

    .line 793
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createOneExternalGroup,errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",errorText:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",conv:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",title_string:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ",content_string:"

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ",img_url:"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, v0, p5

    invoke-static {p6, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->dismissProgress()V

    const/16 p4, 0xda

    if-ne p3, p4, :cond_0

    .line 796
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1, p0, p8}, Lcom/tencent/wework/msg/api/IConversation;->showCrmRoomLimitDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez p3, :cond_2

    if-nez p9, :cond_1

    goto :goto_0

    .line 800
    :cond_1
    new-instance p3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    invoke-direct {p3}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;-><init>()V

    .line 801
    invoke-virtual {p9}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p4

    iget-wide p4, p4, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    iput-wide p4, p3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomid:J

    .line 802
    invoke-static {p1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomname:[B

    .line 803
    invoke-static {p2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->roomurl:[B

    .line 804
    invoke-virtual {p9}, Lcom/tencent/wework/foundation/model/Conversation;->getMemberCount()I

    move-result p1

    iput p1, p3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->memberCount:I

    .line 805
    invoke-virtual {p9}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-wide p4, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->creatorId:J

    iput-wide p4, p3, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;->ownerVid:J

    .line 807
    new-instance p1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    sget-object p4, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;->DEFAULT:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;

    invoke-direct {p1, p3, p4}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$ViewType;)V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgw:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    .line 809
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 810
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    invoke-static {}, Ldiu;->aUW()Ldiu;

    move-result-object p2

    new-instance p4, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4;

    invoke-direct {p4, p0, p3, p9}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;Lcom/tencent/wework/foundation/model/Conversation;)V

    invoke-virtual {p2, p1, p4}, Ldiu;->a(Ljava/util/List;Ldiu$a;)V

    goto :goto_1

    .line 798
    :cond_2
    :goto_0
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f110ccd

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p8

    :cond_3
    invoke-static {p8}, Ldua;->pX(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic a([JI[B)V
    .locals 8

    const-string v0, "GroupQrCodeDetailActivity"

    const/4 v1, 0x1

    .line 851
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateQrCodeOrMiniApp,errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f112a1b

    if-eqz p2, :cond_0

    .line 853
    invoke-static {v0, v4}, Ldua;->dL(II)V

    return-void

    :cond_0
    const/4 p2, 0x2

    .line 857
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoRsp;

    move-result-object p3

    const-string v2, "GroupQrCodeDetailActivity"

    .line 858
    new-array v3, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generateQrCodeOrMiniApp,plugid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p3, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoRsp;->plugid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",ctcode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p3, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoRsp;->ctcode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    invoke-direct {p0, p3}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoRsp;)V

    .line 860
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgv:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;

    iget v2, v2, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;->scene:I

    if-ne v2, p2, :cond_1

    .line 861
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoRsp;->ctcode:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V

    invoke-direct {p0, p3, v2}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->a(Ljava/lang/String;Lcom/tencent/wework/common/views/PhotoImageView$b;)V

    goto :goto_0

    .line 874
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgv:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;

    iget v2, v2, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;->scene:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 875
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->dismissProgress()V

    .line 876
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoRsp;->plugid:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->tI(Ljava/lang/String;)V

    .line 880
    :cond_2
    :goto_0
    array-length p3, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p3, :cond_4

    aget-wide v5, p1, v2

    .line 881
    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgx:Ljava/util/Set;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string p3, "GroupQrCodeDetailActivity"

    .line 883
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generateQrCodeOrMiniApp,\u65b0\u7fa4\u804a\u6570\u76ee:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",\u7fa4\u804a\u603b\u6570\u76ee:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p3, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 887
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 888
    invoke-static {v0, v4}, Ldua;->dL(II)V

    const-string p3, "GroupQrCodeDetailActivity"

    .line 889
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "generateQrCodeOrMiniApp error"

    aput-object v0, p2, v4

    aput-object p1, p2, v1

    invoke-static {p3, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;Z)Z
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->isInAnimateDown:Z

    return p1
.end method

.method private animateDown()V
    .locals 8

    .line 324
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->isInAnimateDown:Z

    if-eqz v0, :cond_0

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->container:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 332
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 334
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->container:Landroid/view/View;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v4, v3, [F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->container:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v7, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->container:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 335
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->root:Landroid/view/View;

    const-string v4, "alpha"

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x12c

    .line 337
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 338
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 339
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 340
    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 363
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->animateDown()V

    return-void
.end method

.method private bCc()V
    .locals 4

    const-string v0, "GroupQrCodeDetailActivity"

    const/4 v1, 0x1

    .line 615
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestIndustryInfo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$14;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$14;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/SettingManager;->getIndustryInfo(Lcom/tencent/wework/foundation/callback/IGetIndustryInfoListCallback;)V

    .line 628
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/SettingManager;->GetGidIndustryInfo(Lcom/tencent/wework/foundation/callback/IGetIndustryInfoListCallback;)V

    return-void
.end method

.method private bCd()V
    .locals 8

    const v0, 0x7f09226d

    .line 641
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 642
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v1

    const/4 v2, 0x1

    .line 643
    new-array v3, v2, [Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpFullName:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x7f111bc5

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v5, "GroupQrCodeDetailActivity"

    const/4 v6, 0x5

    .line 647
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "CustomerServiceContactStaffPluginActivity.updateView_card"

    aput-object v7, v6, v4

    const-string v4, "mainType"

    aput-object v4, v6, v2

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    const-string v3, "subType"

    aput-object v3, v6, v2

    const/4 v2, 0x4

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gQW:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f080bf8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    return-void
.end method

.method private bEj()V
    .locals 8

    .line 658
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->bEm()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 660
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lgxy;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    .line 662
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 664
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->animateDown()V

    return-void
.end method

.method private bEk()V
    .locals 8

    .line 668
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const v0, 0x7f112289

    .line 670
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 671
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 669
    invoke-static/range {v1 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    return-void

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgv:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;->scene:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 677
    :cond_1
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f111b05

    const/4 v1, 0x0

    .line 678
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 683
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->bKr()V

    :goto_0
    return-void
.end method

.method private bEm()Landroid/graphics/Bitmap;
    .locals 3

    .line 747
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 748
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v2, 0x7f060840

    .line 749
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 750
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVy:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private bEn()Landroid/graphics/Bitmap;
    .locals 3

    .line 758
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 759
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v2, 0x7f060840

    .line 760
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 761
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVz:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private bKo()Z
    .locals 8

    .line 508
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    const v0, 0x7f111be4

    .line 512
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 513
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 511
    invoke-static/range {v1 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    const/4 v0, 0x0

    return v0
.end method

.method private bKp()V
    .locals 3

    .line 518
    sget-object v0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->hgL:Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$a;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgA:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$a;->a(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    return-void
.end method

.method private bKq()V
    .locals 4

    .line 523
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const v1, 0x7f111bb9

    .line 524
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/-$$Lambda$GroupQrCodeDetailActivity$venDEUQCMYlMuD7Lk1PCsK7CoXU;

    const/16 v3, 0x64

    invoke-direct {v2, p0, v3}, Lcom/tencent/wework/customerservice/controller/-$$Lambda$GroupQrCodeDetailActivity$venDEUQCMYlMuD7Lk1PCsK7CoXU;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;I)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f111bbb

    .line 549
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/customerservice/controller/-$$Lambda$GroupQrCodeDetailActivity$EBUnr2gzJR1bMfo39D5BWQdf0SY;

    invoke-direct {v2, p0, v3}, Lcom/tencent/wework/customerservice/controller/-$$Lambda$GroupQrCodeDetailActivity$EBUnr2gzJR1bMfo39D5BWQdf0SY;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;I)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v1, ""

    .line 555
    invoke-static {p0, v1, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    return-void
.end method

.method private bKr()V
    .locals 7

    .line 842
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 846
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgA:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 847
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgA:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bhJ()J

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 850
    :cond_1
    new-instance v2, Lcom/tencent/wework/customerservice/controller/-$$Lambda$GroupQrCodeDetailActivity$4lXpOytQyFu420AU3bRb1QUUtFA;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/customerservice/controller/-$$Lambda$GroupQrCodeDetailActivity$4lXpOytQyFu420AU3bRb1QUUtFA;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;[J)V

    const-string v3, "GroupQrCodeDetailActivity"

    const/4 v4, 0x1

    .line 892
    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generateQrCodeOrMiniApp,ids:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\ntype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgv:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;

    iget v6, v6, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;->scene:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgv:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;

    iget v1, v1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;->scene:I

    const/4 v3, 0x2

    const v4, 0x7f110df8

    if-ne v1, v3, :cond_2

    .line 894
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 895
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->fetchQRCodePluginInfo([JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_1

    .line 896
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgv:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;

    iget v1, v1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;->scene:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 897
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 898
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->fetchMiniAppPluginInfo([JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private bKs()V
    .locals 7

    .line 909
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgv:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;->scene:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 916
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgA:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 917
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgA:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-virtual {v3}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;->bhJ()J

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 920
    :cond_2
    new-instance v2, Lcom/tencent/wework/customerservice/controller/-$$Lambda$GroupQrCodeDetailActivity$V73ce0Ug0GWvKGHAdhwaXuw0Ayo;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/-$$Lambda$GroupQrCodeDetailActivity$V73ce0Ug0GWvKGHAdhwaXuw0Ayo;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V

    const-string v3, "GroupQrCodeDetailActivity"

    const/4 v4, 0x1

    .line 944
    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "justGenerateQrCodeOrMiniApp,ids:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\ntype:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgv:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;

    iget v6, v6, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;->scene:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->getService()Lcom/tencent/wework/foundation/logic/CrmRoomService;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/CrmRoomService;->fetchQRCodePluginInfo([JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->bKp()V

    return-void
.end method

.method private d(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 695
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/16 p1, 0xd

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/TeamService;->GetInviteContent(IILcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)Z
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->bKo()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->bKq()V

    return-void
.end method

.method private e(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    const v0, 0x7f110df8

    .line 790
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    const-string v0, "GroupQrCodeDetailActivity"

    const/4 v1, 0x1

    .line 791
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createOneExternalGroup,groupName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",groupOwnerVid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",ownerAvatar:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/-$$Lambda$GroupQrCodeDetailActivity$YOZ1gc-9z2kKOOSNKFX8SC8qhwk;

    invoke-direct {v1, p0, p1, p4}, Lcom/tencent/wework/customerservice/controller/-$$Lambda$GroupQrCodeDetailActivity$YOZ1gc-9z2kKOOSNKFX8SC8qhwk;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/wework/msg/api/IConversation;->createOneExternalGroup(Ljava/lang/String;JLcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->bEk()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->bCd()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->bEj()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgw:Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    return-object p0
.end method

.method private initUI()V
    .locals 2

    const v0, 0x7f06049b

    .line 376
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    const v0, 0x7f0c0694

    .line 377
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->setContentView(I)V

    const v0, 0x7f010012

    const v1, 0x7f01005f

    .line 378
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->overridePendingTransition(II)V

    const v0, 0x7f09074e

    .line 380
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->container:Landroid/view/View;

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->container:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$8;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f091b21

    .line 411
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->root:Landroid/view/View;

    const v0, 0x7f091965

    .line 413
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVh:Landroid/view/View;

    .line 414
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgv:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;->scene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x435e0000    # 222.0f

    .line 416
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43400000    # 192.0f

    .line 419
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    const v0, 0x7f092393

    .line 422
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVk:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0920ca

    .line 424
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gUW:Landroid/widget/TextView;

    const v0, 0x7f090603

    .line 425
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->closeBtn:Landroid/view/View;

    .line 426
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->closeBtn:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$9;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090730

    .line 433
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVc:Landroid/view/View;

    const v0, 0x7f091955

    .line 435
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gUX:Landroid/view/View;

    const v0, 0x7f091956

    .line 436
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gUZ:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09158d

    .line 438
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVa:Landroid/view/View;

    const v0, 0x7f091852

    .line 439
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVb:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091854

    .line 440
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->dpo:Landroid/view/View;

    const v0, 0x7f091fb6

    .line 441
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVi:Landroid/widget/TextView;

    const v0, 0x7f090967

    .line 443
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->desc:Landroid/widget/TextView;

    const v0, 0x7f092394

    .line 445
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVm:Landroid/widget/TextView;

    const v0, 0x7f091946

    .line 447
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVj:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091c5e

    .line 449
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgB:Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;

    const v0, 0x7f091c5d

    .line 451
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgz:Landroid/view/ViewGroup;

    .line 452
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgz:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$10;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091c51

    .line 461
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgy:Landroid/widget/TextView;

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgy:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$11;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091c69

    .line 473
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVf:Landroid/widget/Button;

    .line 474
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVf:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$12;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900de

    .line 481
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVg:Landroid/view/View;

    const v0, 0x7f092395

    .line 483
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVy:Landroid/view/View;

    const v0, 0x7f09226b

    .line 485
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVz:Landroid/view/View;

    const v0, 0x7f09226c

    .line 486
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gQW:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 487
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gQW:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    const v0, 0x7f092344

    .line 488
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVw:Landroid/view/View;

    const v0, 0x7f09239e

    .line 489
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVx:Landroid/view/View;

    const v0, 0x7f09191a

    .line 491
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVn:Landroid/view/View;

    const v0, 0x7f090586

    .line 493
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVo:Landroid/view/View;

    .line 494
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVo:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$13;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$13;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090927

    .line 502
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVv:Landroid/view/View;

    .line 504
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->update()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgA:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)Ljava/util/Set;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgx:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->update()V

    return-void
.end method

.method public static synthetic lambda$4lXpOytQyFu420AU3bRb1QUUtFA(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;[JI[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->a([JI[B)V

    return-void
.end method

.method public static synthetic lambda$EBUnr2gzJR1bMfo39D5BWQdf0SY(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->BA(I)V

    return-void
.end method

.method public static synthetic lambda$V73ce0Ug0GWvKGHAdhwaXuw0Ayo(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->v(I[B)V

    return-void
.end method

.method public static synthetic lambda$YOZ1gc-9z2kKOOSNKFX8SC8qhwk(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method

.method public static synthetic lambda$venDEUQCMYlMuD7Lk1PCsK7CoXU(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->BB(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->bKs()V

    return-void
.end method

.method private tI(Ljava/lang/String;)V
    .locals 1

    .line 689
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->bEn()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 690
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private update()V
    .locals 9

    .line 208
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->bCd()V

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgv:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;

    iget v0, v0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;->scene:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x7f080a3e

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const v0, 0x7f091c5c

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVn:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->desc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgz:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVf:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gUW:Landroid/widget/TextView;

    const v1, 0x7f111cf3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 266
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gUW:Landroid/widget/TextView;

    const v2, 0x7f111cf2

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gUX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVa:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVb:Lcom/tencent/wework/common/views/PhotoImageView;

    const v2, 0x7f080bf8

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVb:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setCircularMode(Z)V

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVi:Landroid/widget/TextView;

    const v8, 0x7f111c07

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->dpo:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f111cf0

    .line 278
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    iget-object v8, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->desc:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgy:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f111cf1

    .line 282
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v8, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgy:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgA:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgB:Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgB:Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;

    iget-object v8, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgA:Ljava/util/ArrayList;

    invoke-virtual {v0, v8, v5}, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->setGroupList(Ljava/util/List;I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgz:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 285
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgB:Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgz:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 293
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVf:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVf:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_2

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVf:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVf:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 302
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gQW:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVx:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gUW:Landroid/widget/TextView;

    const v2, 0x7f111cf6

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gUX:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gUZ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f111cf4

    .line 232
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->desc:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgy:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f111cf5

    .line 237
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgy:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgA:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgB:Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgB:Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgA:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->setGroupList(Ljava/util/List;I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgz:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 240
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgB:Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/GroupQrcodeSelectedUserView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgz:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 248
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgA:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVf:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVf:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_5

    .line 254
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVf:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVf:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAlpha(F)V

    .line 259
    :goto_5
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVj:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setAlpha(F)V

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVj:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f0812f9

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVm:Landroid/widget/TextView;

    const v1, 0x7f111bbd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic v(I[B)V
    .locals 5

    const-string v0, "GroupQrCodeDetailActivity"

    const/4 v1, 0x1

    .line 921
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "justGenerateQrCodeOrMiniApp,errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    return-void

    .line 926
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoRsp;

    move-result-object p1

    const-string p2, "GroupQrCodeDetailActivity"

    .line 927
    new-array v0, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "justGenerateQrCodeOrMiniApp,plugid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoRsp;->plugid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",ctcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoRsp;->ctcode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoRsp;->ctcode:Ljava/lang/String;

    new-instance p2, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$6;

    invoke-direct {p2, p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$6;-><init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->a(Ljava/lang/String;Lcom/tencent/wework/common/views/PhotoImageView$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 940
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "GroupQrCodeDetailActivity"

    const/4 v0, 0x2

    .line 941
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "generateQrCodeOrMiniApp error"

    aput-object v2, v0, v4

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 131
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f010012

    const v1, 0x7f01005f

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 768
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 770
    invoke-static {p3}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->ab(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "vid"

    .line 771
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string p2, "avatar"

    .line 772
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 773
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->update()V

    .line 774
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->e(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "key_select_ids_done"

    .line 776
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 777
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgA:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 778
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgA:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 779
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->update()V

    .line 780
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->bKs()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 782
    sget-object p1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment;->hgL:Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$a;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$a;->bKv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 783
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgA:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 784
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgA:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 785
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->update()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 137
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->setSwipeBackEnabled(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgv:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgv:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    const-string v0, "fuck, param is null"

    invoke-static {p1, v0}, Lcom/tencent/wework/foundation/common/Check;->assertTrue(ZLjava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgv:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;

    if-nez p1, :cond_1

    .line 144
    new-instance p1, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->hgv:Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity$Param;

    .line 155
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->initUI()V

    .line 157
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->bCc()V

    .line 159
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->container:Landroid/view/View;

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->animateUp_WorkStatusCommonListActivity(Landroid/view/View;F)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 561
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onWindowFocusChanged(Z)V

    .line 563
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 565
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 566
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVo:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 568
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    .line 569
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p1, v0

    const/high16 v0, 0x421c0000    # 39.0f

    .line 570
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeDetailActivity;->gVo:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->U(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
