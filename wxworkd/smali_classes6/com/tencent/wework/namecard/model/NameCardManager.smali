.class public Lcom/tencent/wework/namecard/model/NameCardManager;
.super Ljava/lang/Object;
.source "NameCardManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/namecard/model/NameCardManager$a;,
        Lcom/tencent/wework/namecard/model/NameCardManager$d;,
        Lcom/tencent/wework/namecard/model/NameCardManager$c;,
        Lcom/tencent/wework/namecard/model/NameCardManager$b;,
        Lcom/tencent/wework/namecard/model/NameCardManager$OperateSharedCardOptType;
    }
.end annotation


# static fields
.field private static volatile mAu:Lcom/tencent/wework/namecard/model/NameCardManager;


# instance fields
.field private mAv:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 639
    iput-object v0, p0, Lcom/tencent/wework/namecard/model/NameCardManager;->mAv:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static ecs()Lcom/tencent/wework/namecard/model/NameCardManager;
    .locals 2

    .line 87
    sget-object v0, Lcom/tencent/wework/namecard/model/NameCardManager;->mAu:Lcom/tencent/wework/namecard/model/NameCardManager;

    if-nez v0, :cond_1

    .line 88
    const-class v0, Lcom/tencent/wework/namecard/model/NameCardManager;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Lcom/tencent/wework/namecard/model/NameCardManager;->mAu:Lcom/tencent/wework/namecard/model/NameCardManager;

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Lcom/tencent/wework/namecard/model/NameCardManager;

    invoke-direct {v1}, Lcom/tencent/wework/namecard/model/NameCardManager;-><init>()V

    sput-object v1, Lcom/tencent/wework/namecard/model/NameCardManager;->mAu:Lcom/tencent/wework/namecard/model/NameCardManager;

    .line 92
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 94
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/wework/namecard/model/NameCardManager;->mAu:Lcom/tencent/wework/namecard/model/NameCardManager;

    return-object v0
.end method

.method public static m(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 394
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 398
    :cond_1
    sget-object v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->cARDSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;

    const-string v2, "NameCardManager"

    const/4 v3, 0x4

    .line 399
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "getBusinessIdFromLinkMessage link="

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const-string v7, " params="

    const/4 v8, 0x2

    aput-object v7, v4, v8

    const/4 v7, 0x3

    aput-object p0, v4, v7

    invoke-static {v2, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "NameCardManager"

    .line 403
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "getBusinessIdFromLinkMessage link="

    aput-object v3, v2, v6

    aput-object v1, v2, v5

    const-string v1, " postid="

    aput-object v1, v2, v8

    iget-wide v3, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->cardId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 404
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;-><init>()V

    .line 405
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->cardId:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;->id:J

    .line 406
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->gid:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;->gid:J

    return-object v0
.end method


# virtual methods
.method public DeleteHistoryCards(Lcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V
    .locals 1

    .line 714
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetVcardrecognizeService()Lglm;

    move-result-object v0

    invoke-interface {v0, p1}, Lglm;->DeleteHistoryCards(Lcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V

    return-void
.end method

.method public GetCachedCorpAllBusinessCards(Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
    .locals 1

    .line 687
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 688
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetVcardrecognizeService()Lglm;

    move-result-object v0

    invoke-interface {v0, p1}, Lglm;->GetCachedCorpAllBusinessCards(Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V

    return-void
.end method

.method public GetCorpAllBusinessCards(ZLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V
    .locals 1

    .line 678
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetVcardrecognizeService()Lglm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lglm;->GetCorpAllBusinessCards(ZLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V

    return-void
.end method

.method public GetDefaultTagList(Lcom/tencent/wework/foundation/callback/IGetTagListCallback;)V
    .locals 1

    .line 667
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->getService()Lglm;

    move-result-object v0

    invoke-interface {v0, p1}, Lglm;->GetDefaultTagList(Lcom/tencent/wework/foundation/callback/IGetTagListCallback;)V

    return-void
.end method

.method public GetHistoryCards(Lcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V
    .locals 1

    .line 724
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetVcardrecognizeService()Lglm;

    move-result-object v0

    invoke-interface {v0, p1}, Lglm;->GetHistoryCards(Lcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V

    return-void
.end method

.method public GetIsShareWhenCreateCard(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 1

    .line 586
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->getService()Lglm;

    move-result-object v0

    invoke-interface {v0, p1}, Lglm;->GetIsShareWhenCreateCard(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public GetSearchTagList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$TimeTag;",
            ">;"
        }
    .end annotation

    .line 696
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetVcardrecognizeService()Lglm;

    move-result-object v0

    invoke-interface {v0}, Lglm;->GetSearchTagList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public InputHistoryCards(Lcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V
    .locals 1

    .line 706
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetVcardrecognizeService()Lglm;

    move-result-object v0

    invoke-interface {v0, p1}, Lglm;->InputHistoryCards(Lcom/tencent/wework/foundation/callback/IOperateHistoryCardCallback;)V

    return-void
.end method

.method public MarkCardHolderRead()V
    .locals 1

    .line 749
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 750
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetVcardrecognizeService()Lglm;

    move-result-object v0

    invoke-interface {v0}, Lglm;->MarkCardHolderRead()V

    return-void
.end method

.method public RefreshDefaultTagList(Lcom/tencent/wework/foundation/callback/IGetTagListCallback;)V
    .locals 1

    .line 660
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->getService()Lglm;

    move-result-object v0

    invoke-interface {v0, p1}, Lglm;->RefreshDefaultTagList(Lcom/tencent/wework/foundation/callback/IGetTagListCallback;)V

    return-void
.end method

.method public SetIsShareWhenCreateCard(Z)V
    .locals 1

    .line 583
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->getService()Lglm;

    move-result-object v0

    invoke-interface {v0, p1}, Lglm;->SetIsShareWhenCreateCard(Z)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/BusinessCard;Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardExtra;Lcom/tencent/wework/namecard/model/NameCardManager$b;)V
    .locals 2

    .line 520
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$GetOrSetExtraInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$GetOrSetExtraInfo;-><init>()V

    .line 521
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getBusinessCardId()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$GetOrSetExtraInfo;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    .line 522
    invoke-static {p2}, Lcom/tencent/wework/foundation/common/MessageNanoWrapper;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$GetOrSetExtraInfo;->extraInfo:[B

    .line 523
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p2

    .line 524
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetVcardrecognizeService()Lglm;

    move-result-object p2

    invoke-static {v0}, Lcom/tencent/wework/foundation/common/MessageNanoWrapper;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/namecard/model/NameCardManager$5;

    invoke-direct {v1, p0, p3}, Lcom/tencent/wework/namecard/model/NameCardManager$5;-><init>(Lcom/tencent/wework/namecard/model/NameCardManager;Lcom/tencent/wework/namecard/model/NameCardManager$b;)V

    const/16 p3, 0xb

    invoke-interface {p2, p1, p3, v0, v1}, Lglm;->OperateSharedBusinessCard(Lcom/tencent/wework/foundation/model/BusinessCard;I[BLcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/BusinessCard;Lcom/tencent/wework/namecard/model/NameCardManager$b;)V
    .locals 3

    .line 541
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;-><init>()V

    .line 542
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getBusinessCardId()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    .line 543
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    .line 544
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetVcardrecognizeService()Lglm;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/wework/foundation/common/MessageNanoWrapper;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/namecard/model/NameCardManager$6;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/namecard/model/NameCardManager$6;-><init>(Lcom/tencent/wework/namecard/model/NameCardManager;Lcom/tencent/wework/namecard/model/NameCardManager$b;)V

    const/4 p2, 0x1

    invoke-interface {v1, p1, p2, v0, v2}, Lglm;->OperateSharedBusinessCard(Lcom/tencent/wework/foundation/model/BusinessCard;I[BLcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/BusinessCard;ZLcom/tencent/wework/foundation/callback/IUpdateBusinessCardCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 142
    :cond_0
    sget-boolean v0, Ldia;->eYV:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetVcardrecognizeService()Lglm;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lglm;->updateBusinessCard(Lcom/tencent/wework/foundation/model/BusinessCard;ZLcom/tencent/wework/foundation/callback/IUpdateBusinessCardCallback;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/BusinessCard;ZLcom/tencent/wework/namecard/model/NameCardManager$b;)V
    .locals 2

    .line 499
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetVcardrecognizeService()Lglm;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/namecard/model/NameCardManager$4;

    invoke-direct {v1, p0, p3}, Lcom/tencent/wework/namecard/model/NameCardManager$4;-><init>(Lcom/tencent/wework/namecard/model/NameCardManager;Lcom/tencent/wework/namecard/model/NameCardManager$b;)V

    invoke-interface {v0, p1, p2, v1}, Lglm;->createBusinessCard(Lcom/tencent/wework/foundation/model/BusinessCard;ZLcom/tencent/wework/foundation/callback/ICreateBusinessCardCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;Lcom/tencent/wework/foundation/callback/IGetSharedCardCommentListCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 618
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->getService()Lglm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lglm;->GetSharedCardAllCommentList(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;Lcom/tencent/wework/foundation/callback/IGetSharedCardCommentListCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;Lcom/tencent/wework/foundation/callback/ISharedCardCommentCallback;)V
    .locals 1

    .line 606
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->getService()Lglm;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lglm;->DelCommentBusinessCard(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardCommentId;Lcom/tencent/wework/foundation/callback/ISharedCardCommentCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;ZLgld;)V
    .locals 3

    .line 158
    sget-boolean v0, Ldia;->eYV:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetVcardrecognizeService()Lglm;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Lcom/tencent/wework/namecard/model/NameCardManager$9;

    invoke-direct {p1, p0, p3}, Lcom/tencent/wework/namecard/model/NameCardManager$9;-><init>(Lcom/tencent/wework/namecard/model/NameCardManager;Lgld;)V

    invoke-interface {v0, v1, p2, p1}, Lglm;->deleteBusinessCardByCardIds([Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;ZLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetVcardrecognizeService()Lglm;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/namecard/model/NameCardManager$10;

    invoke-direct {v1, p0, p3}, Lcom/tencent/wework/namecard/model/NameCardManager$10;-><init>(Lcom/tencent/wework/namecard/model/NameCardManager;Lgld;)V

    invoke-interface {v0, p1, p2, v1}, Lglm;->deleteBusinessCardByCardId(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;ZLcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;Lcom/tencent/wework/foundation/callback/ISharedCardCommentCallback;)V
    .locals 1

    .line 596
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->getService()Lglm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lglm;->AddCommentBusinessCard(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedCardComment;Lcom/tencent/wework/foundation/callback/ISharedCardCommentCallback;)V

    return-void
.end method

.method public a(Lgld;)V
    .locals 2

    .line 438
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetVcardrecognizeService()Lglm;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/namecard/model/NameCardManager$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/namecard/model/NameCardManager$2;-><init>(Lcom/tencent/wework/namecard/model/NameCardManager;Lgld;)V

    invoke-interface {v0, v1}, Lglm;->GetAllBusinessCardsNew(Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/tencent/wework/namecard/model/NameCardManager$c;)V
    .locals 2

    .line 351
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetVcardrecognizeService()Lglm;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/namecard/model/NameCardManager$14;

    invoke-direct {v1, p0, p3}, Lcom/tencent/wework/namecard/model/NameCardManager$14;-><init>(Lcom/tencent/wework/namecard/model/NameCardManager;Lcom/tencent/wework/namecard/model/NameCardManager$c;)V

    invoke-interface {v0, p1, p2, v1}, Lglm;->searchBusinessCardByKey(Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ISearchBusinessCardCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/BusinessCard;ZLcom/tencent/wework/namecard/model/NameCardManager$d;)Z
    .locals 7

    if-eqz p1, :cond_1

    .line 278
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    if-nez v0, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    invoke-interface {p3}, Lcom/tencent/wework/namecard/model/NameCardManager$d;->onStartRequestUrl()V

    .line 282
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetVcardrecognizeService()Lglm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;->gid:J

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;->id:J

    new-instance v6, Lcom/tencent/wework/namecard/model/NameCardManager$12;

    invoke-direct {v6, p0, p3, p1, p2}, Lcom/tencent/wework/namecard/model/NameCardManager$12;-><init>(Lcom/tencent/wework/namecard/model/NameCardManager;Lcom/tencent/wework/namecard/model/NameCardManager$d;Lcom/tencent/wework/foundation/model/BusinessCard;Z)V

    invoke-interface/range {v1 .. v6}, Lglm;->getSharedCardUrl(JJLcom/tencent/wework/foundation/callback/ISharedBusinessCardUrlCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/tencent/wework/namecard/model/NameCardManager$a;)Z
    .locals 14

    .line 327
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    move-object v2, p1

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 328
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v1

    const-string v11, ""

    new-instance v13, Lcom/tencent/wework/namecard/model/NameCardManager$13;

    move-object v0, p0

    move-object/from16 v3, p2

    invoke-direct {v13, p0, v3, v6}, Lcom/tencent/wework/namecard/model/NameCardManager$13;-><init>(Lcom/tencent/wework/namecard/model/NameCardManager;Lcom/tencent/wework/namecard/model/NameCardManager$a;Ljava/lang/String;)V

    const/16 v3, 0x65

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v1 .. v13}, Ldnn;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V

    const/4 v1, 0x1

    return v1
.end method

.method public ai(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/tencent/wework/namecard/model/NameCardManager;->mAv:Landroid/graphics/Bitmap;

    return-void
.end method

.method public b(Lcom/tencent/wework/foundation/model/BusinessCard;Lcom/tencent/wework/namecard/model/NameCardManager$b;)V
    .locals 3

    .line 563
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;-><init>()V

    .line 564
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getBusinessCardId()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ShareCardInfo;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    .line 565
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    .line 566
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetVcardrecognizeService()Lglm;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/wework/foundation/common/MessageNanoWrapper;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/namecard/model/NameCardManager$7;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/namecard/model/NameCardManager$7;-><init>(Lcom/tencent/wework/namecard/model/NameCardManager;Lcom/tencent/wework/namecard/model/NameCardManager$b;)V

    const/4 p2, 0x2

    invoke-interface {v1, p1, p2, v0, v2}, Lglm;->OperateSharedBusinessCard(Lcom/tencent/wework/foundation/model/BusinessCard;I[BLcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V

    return-void
.end method

.method public b(Lgld;)V
    .locals 2

    .line 467
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetVcardrecognizeService()Lglm;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/namecard/model/NameCardManager$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/namecard/model/NameCardManager$3;-><init>(Lcom/tencent/wework/namecard/model/NameCardManager;Lgld;)V

    invoke-interface {v0, v1}, Lglm;->GetAllBusinessCardsInCache(Lcom/tencent/wework/foundation/callback/ICommonBusinessCardCallback;)V

    return-void
.end method

.method public ect()V
    .locals 1

    .line 626
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->getService()Lglm;

    move-result-object v0

    invoke-interface {v0}, Lglm;->MarkRead()V

    return-void
.end method

.method public ecu()Landroid/graphics/Bitmap;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/tencent/wework/namecard/model/NameCardManager;->mAv:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getNameCardById(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;ZLgld;)V
    .locals 2

    .line 218
    sget-boolean v0, Ldia;->eYV:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetVcardrecognizeService()Lglm;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/namecard/model/NameCardManager$11;

    invoke-direct {v1, p0, p3}, Lcom/tencent/wework/namecard/model/NameCardManager$11;-><init>(Lcom/tencent/wework/namecard/model/NameCardManager;Lgld;)V

    invoke-interface {v0, p1, p2, v1}, Lglm;->getBusinessCardByCardId(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;ZLcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V

    :goto_0
    return-void
.end method

.method public getWallNameCardUnreadCount()I
    .locals 1

    .line 635
    invoke-static {}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;->getService()Lglm;

    move-result-object v0

    invoke-interface {v0}, Lglm;->GetUnReadCardsCount()I

    move-result v0

    return v0
.end method

.method public jumpFrom(Landroid/app/Activity;ZLcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z
    .locals 6

    .line 411
    invoke-static {p3}, Lcom/tencent/wework/namecard/model/NameCardManager;->m(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    move-result-object p3

    const-string v0, "NameCardManager"

    const/4 v1, 0x2

    .line 412
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "jumpFrom card id:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-wide v4, p3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p3, :cond_1

    return v3

    .line 416
    :cond_1
    new-instance v0, Lcom/tencent/wework/namecard/model/NameCardManager$15;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/wework/namecard/model/NameCardManager$15;-><init>(Lcom/tencent/wework/namecard/model/NameCardManager;ZLandroid/app/Activity;)V

    invoke-virtual {p0, p3, p2, v0}, Lcom/tencent/wework/namecard/model/NameCardManager;->getNameCardById(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;ZLgld;)V

    return v4
.end method

.method public uploadImage(Ljava/lang/String;ZLglf;Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V
    .locals 9

    .line 106
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v8, Lcom/tencent/wework/namecard/model/NameCardManager$1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/namecard/model/NameCardManager$1;-><init>(Lcom/tencent/wework/namecard/model/NameCardManager;Ljava/lang/String;Lglf;ZLcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V

    new-instance p2, Lcom/tencent/wework/namecard/model/NameCardManager$8;

    invoke-direct {p2, p0}, Lcom/tencent/wework/namecard/model/NameCardManager$8;-><init>(Lcom/tencent/wework/namecard/model/NameCardManager;)V

    invoke-virtual {v0, v1, p1, v8, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->FtnUploadFileOnPath(ZLjava/lang/String;Lcom/tencent/wework/foundation/callback/IFtnUploadCallback;Lcom/tencent/wework/foundation/callback/IFtnProgressCallback;)V

    :cond_0
    return-void
.end method
