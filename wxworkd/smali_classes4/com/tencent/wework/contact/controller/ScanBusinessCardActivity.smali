.class public Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ScanBusinessCardActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$b;,
        Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;,
        Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation


# static fields
.field public static final TOPICS:[Ljava/lang/String;


# instance fields
.field private ffJ:Lcom/tencent/wework/foundation/model/BusinessCard;

.field private ffK:Ljava/lang/String;

.field private ffL:Ljava/lang/String;

.field private ffN:Lglf;

.field private ffO:Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;

.field private gBU:Lbnk$a;

.field private gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

.field private gBW:Landroid/widget/TextView;

.field private gBX:Lcom/tencent/wework/common/views/TopBarView;

.field private gBY:Landroid/view/ViewGroup;

.field private gBZ:Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

.field private gCa:Landroid/widget/TextView;

.field private gCb:Landroid/widget/ImageView;

.field private gCc:Landroid/widget/ProgressBar;

.field private gCd:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

.field protected gCe:Lmoai/ocr/model/FlashLightMode;

.field private gCf:Lihk;

.field private gCg:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$b;

.field private gCh:Z

.field private gCi:Ljava/lang/Long;

.field private gCj:Z

.field private gCk:Z

.field private gCl:Ljava/util/concurrent/atomic/AtomicInteger;

.field private gCm:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;

.field private gCn:Landroid/graphics/Bitmap;

.field private final gCo:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private vibrate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tpf_has_scan_buiness_card"

    .line 272
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 180
    new-instance v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$1;-><init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBU:Lbnk$a;

    .line 212
    new-instance v0, Lcom/tencent/wework/contact/controller/-$$Lambda$ScanBusinessCardActivity$kmLeJcYdvHsiYKWtfytH30hwy_E;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/-$$Lambda$ScanBusinessCardActivity$kmLeJcYdvHsiYKWtfytH30hwy_E;-><init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->ffN:Lglf;

    .line 225
    new-instance v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$8;-><init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->ffO:Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;

    .line 262
    sget-object v0, Lmoai/ocr/model/FlashLightMode;->OFF:Lmoai/ocr/model/FlashLightMode;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCe:Lmoai/ocr/model/FlashLightMode;

    .line 274
    new-instance v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$b;-><init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCg:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$b;

    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCh:Z

    const/4 v1, 0x0

    .line 281
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCi:Ljava/lang/Long;

    .line 283
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCj:Z

    const-string v0, ""

    .line 290
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->ffL:Ljava/lang/String;

    const-string v0, ""

    .line 291
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->ffK:Ljava/lang/String;

    .line 292
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 762
    new-instance v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$14;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$14;-><init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCo:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCn:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/filescan/api/ROICameraPreview;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Lcom/tencent/wework/foundation/model/BusinessCard;)Lcom/tencent/wework/foundation/model/BusinessCard;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->ffJ:Lcom/tencent/wework/foundation/model/BusinessCard;

    return-object p1
.end method

.method public static a(Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/model/User;Z)Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;
    .locals 1

    const/4 v0, 0x0

    .line 912
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/model/User;ZLcom/tencent/wework/contact/controller/ScanBusinessCardActivity$a;)Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/model/User;ZLcom/tencent/wework/contact/controller/ScanBusinessCardActivity$a;)Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;
    .locals 8

    if-eqz p1, :cond_c

    .line 916
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 919
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    .line 920
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;-><init>()V

    .line 921
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    .line 922
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 923
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v2, :cond_1

    .line 924
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    .line 929
    :cond_1
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;-><init>()V

    .line 930
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRealRemark()Ljava/lang/String;

    move-result-object v3

    .line 931
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/wework/contact/api/BusinessCardItem;->userName:Ljava/lang/String;

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 932
    iget-object v3, p0, Lcom/tencent/wework/contact/api/BusinessCardItem;->userName:Ljava/lang/String;

    .line 934
    :cond_2
    invoke-static {v3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->realRemark:[B

    .line 935
    invoke-static {v3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    const-string v3, ""

    .line 938
    iget-object v4, p0, Lcom/tencent/wework/contact/api/BusinessCardItem;->corpName:Ljava/lang/String;

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 939
    iget-object v3, p0, Lcom/tencent/wework/contact/api/BusinessCardItem;->corpName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 942
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 943
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v4, :cond_5

    .line 944
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->companyRemark:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 948
    :cond_4
    invoke-static {p1}, Lfpt;->ap(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v3

    .line 951
    :cond_5
    :goto_0
    invoke-static {v3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->companyRemark:[B

    .line 952
    invoke-static {v3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->companyRemark:[B

    .line 954
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_6

    .line 955
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 956
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-static {v3}, Lcom/tencent/wework/contact/model/ContactManager;->getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    .line 958
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/contact/model/ContactManager;->getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/util/ArrayList;

    move-result-object v3

    .line 960
    :goto_1
    iget-object v4, p0, Lcom/tencent/wework/contact/api/BusinessCardItem;->giT:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 961
    invoke-static {v3}, Lduo;->bT(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 962
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    const/4 v5, 0x0

    .line 963
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 964
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;-><init>()V

    .line 965
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;->phone:[B

    .line 966
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 968
    :cond_7
    iput-object v4, v2, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    .line 969
    iput-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    const-string v3, ""

    if-eqz p2, :cond_8

    .line 973
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 974
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->getPictureRemarkUrl(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 977
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->getPictureRemarkUrl(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/lang/String;

    move-result-object v3

    .line 979
    :cond_9
    :goto_3
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 980
    iget-object p1, p0, Lcom/tencent/wework/contact/api/BusinessCardItem;->giU:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkUrl:[B

    .line 981
    iget-object p0, p0, Lcom/tencent/wework/contact/api/BusinessCardItem;->giU:Ljava/lang/String;

    invoke-static {p0}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkUrl:[B

    goto :goto_4

    .line 983
    :cond_a
    invoke-static {v3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkUrl:[B

    .line 984
    invoke-static {v3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkUrl:[B

    :goto_4
    if-eqz p3, :cond_b

    .line 987
    invoke-interface {p3, v2, v0, v1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$a;->a(Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;)V

    :cond_b
    return-object v2

    :cond_c
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCi:Ljava/lang/Long;

    return-object p1
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;)V
    .locals 1

    if-nez p2, :cond_0

    .line 303
    new-instance p2, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;-><init>()V

    .line 305
    :cond_0
    const-class v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p0, v0, p2}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;)V
    .locals 1

    const/4 v0, 0x0

    .line 298
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Landroid/content/Context;ILcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 9

    .line 1021
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p0, ""

    .line 1022
    invoke-interface {p4, v1, p0}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    return-void

    .line 1026
    :cond_0
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/api/IWxApp;->jumpWxCodeScan(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, ""

    .line 1027
    invoke-interface {p4, v1, p0}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    return-void

    .line 1030
    :cond_1
    invoke-static {p2}, Lduo;->qr(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "https://work.weixin.qq.com/u/"

    .line 1032
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "https://work.weixin.qq.com/ct"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "http://weixin.qq.com/r/"

    .line 1062
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "https://weixin.qq.com/r/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, ""

    .line 1070
    invoke-interface {p4, v1, p0}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    goto :goto_2

    .line 1063
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$7;

    invoke-direct {v0, p4}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$7;-><init>(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    invoke-interface {p1, p0, p2, p3, v0}, Lcom/tencent/wework/login/api/IAccount;->handleWechatUserScanBusiCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    goto :goto_2

    .line 1033
    :cond_5
    :goto_1
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1034
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$6;

    invoke-direct {v1, p3, p0, p4}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$6;-><init>(Lcom/tencent/wework/contact/api/BusinessCardItem;Landroid/content/Context;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetContactByCode(ILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_2

    :cond_6
    const-string p0, ""

    .line 1073
    invoke-interface {p4, v1, p0}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private a(Lcom/tencent/wework/contact/api/BusinessCardItem;)V
    .locals 6

    .line 812
    iget-object v0, p1, Lcom/tencent/wework/contact/api/BusinessCardItem;->giT:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/wework/contact/api/BusinessCardItem;->giT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 831
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/contact/api/BusinessCardItem;->giT:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "ScanBusinessCardActivity"

    const/4 v4, 0x2

    .line 832
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "searchContact"

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    new-instance v3, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$3;-><init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Lcom/tencent/wework/contact/api/BusinessCardItem;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/contact/model/ContactManager;->SearchContact(Ljava/lang/String;ZILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V

    return-void

    .line 813
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCm:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;

    iget v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;->fromType:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCn:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 814
    new-instance v1, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$2;-><init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->scanQrCode(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_1

    .line 826
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->bvg()V

    const p1, 0x7f111b0d

    .line 827
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->sR(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Landroid/os/Message;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->sR(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Z)Z
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCh:Z

    return p1
.end method

.method private aUU()V
    .locals 5

    .line 807
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bwZ()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->ffJ:Lcom/tencent/wework/foundation/model/BusinessCard;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->ffL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->ffK:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/contact/model/ContactManager;->parseOcrResult(Lcom/tencent/wework/foundation/model/BusinessCard;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/wework/contact/api/BusinessCardItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/api/BusinessCardItem;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Landroid/widget/TextView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBW:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->mJ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Z)Z
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCj:Z

    return p1
.end method

.method private bvc()V
    .locals 4

    .line 449
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBX:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$9;-><init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBX:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 465
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBX:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCm:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;

    iget v2, v2, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;->fromType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const v2, 0x7f1126d1

    goto :goto_0

    :cond_0
    const v2, 0x7f111ac9

    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 466
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBX:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f112da3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 467
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBX:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081450

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBX:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBX:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f0606c5

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBX:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060840

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    const/4 v0, 0x0

    .line 471
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    return-void
.end method

.method private bvd()V
    .locals 3

    const/4 v0, 0x1

    .line 535
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCk:Z

    const-string v1, "audio"

    .line 536
    invoke-virtual {p0, v1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 537
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 538
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCk:Z

    .line 540
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->bvj()V

    .line 541
    iput-boolean v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->vibrate:Z

    return-void
.end method

.method private bvg()V
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->getCameraPreview()Lcom/tencent/wework/filescan/api/BasicCameraPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/BasicCameraPreview;->startPreview()V

    .line 683
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->resume()V

    :cond_0
    return-void
.end method

.method private bvh()V
    .locals 4

    .line 690
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCg:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$b;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 691
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCg:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$b;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private bvi()V
    .locals 2

    .line 698
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->setVisibility(I)V

    .line 699
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBW:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 700
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBW:Landroid/widget/TextView;

    const v1, 0x7f1130a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 701
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBW:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$13;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$13;-><init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bvj()V
    .locals 7

    .line 727
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 728
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->setVolumeControlStream(I)V

    .line 729
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 730
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 731
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCo:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 733
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 735
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 736
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 737
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 739
    iput-object v1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    :goto_0
    if-eqz v0, :cond_0

    .line 743
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method private bvk()V
    .locals 3

    .line 753
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 754
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 756
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->vibrate:Z

    if-eqz v0, :cond_1

    const-string v0, "vibrator"

    .line 757
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0xc8

    .line 758
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    return-void
.end method

.method private bvl()V
    .locals 2

    .line 770
    const-class v0, Lcom/tencent/wework/msg/api/IMsg;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/api/IMsg;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCm:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;

    iget v1, v1, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;->fromType:I

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/msg/api/IMsg;->goNameCardAlbumPage(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCm:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->sQ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Landroid/widget/TextView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCa:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->ffL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBY:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->bvh()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->bvi()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCl:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 170
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCa:Landroid/widget/TextView;

    const v0, 0x7f111a79

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBY:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCd:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->aUU()V

    return-void
.end method

.method private initUI()V
    .locals 5

    .line 476
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBY:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBY:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$10;-><init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBZ:Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    new-instance v1, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$11;-><init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->setIsScanNameCard(Z)V

    .line 523
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->setHideScanWording(Z)V

    .line 524
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCm:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;

    iget v0, v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;->fromType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 525
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCa:Landroid/widget/TextView;

    const v2, 0x7f111a78

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCa:Landroid/widget/TextView;

    const v2, 0x7f111a77

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    :goto_0
    invoke-static {}, Lbjm;->SY()Lbjm;

    move-result-object v0

    invoke-virtual {v0}, Lbjm;->Tb()Landroid/graphics/Rect;

    move-result-object v0

    .line 530
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCa:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 531
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCd:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    div-int/2addr v4, v1

    add-int/2addr v3, v4

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->bvl()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCc:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCb:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic lambda$kmLeJcYdvHsiYKWtfytH30hwy_E(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->p(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->bvg()V

    return-void
.end method

.method private mJ(Ljava/lang/String;)V
    .locals 4

    .line 781
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->ffK:Ljava/lang/String;

    .line 782
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 783
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->ffN:Lglf;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->ffO:Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;

    const/4 v3, 0x1

    invoke-interface {v0, p1, v3, v1, v2}, Lcom/tencent/wework/namecard/api/INameCard;->uploadImage(Ljava/lang/String;ZLglf;Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V

    .line 784
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->mK(Ljava/lang/String;)V

    return-void
.end method

.method private mK(Ljava/lang/String;)V
    .locals 2

    .line 788
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$15;-><init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->UploadImage(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/common/views/namecard/NameCardLightTip;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBZ:Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCj:Z

    return p0
.end method

.method public static obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;
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

    .line 309
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 310
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_param"

    .line 311
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Ljava/lang/Long;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCi:Ljava/lang/Long;

    return-object p0
.end method

.method private synthetic p(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "ScanBusinessCardActivity"

    const/4 v1, 0x1

    .line 213
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "NameCardUpLoadActivity.onResult ec: %s fileId: %s md5: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object p2, v5, v1

    const/4 p2, 0x2

    aput-object p3, v5, p2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v7

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->finish()V

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 220
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic q(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$b;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCg:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$b;

    return-object p0
.end method

.method static synthetic r(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCd:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    return-object p0
.end method

.method static synthetic s(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->bvk()V

    return-void
.end method

.method private sQ(Ljava/lang/String;)V
    .locals 7

    .line 775
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCm:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;

    iget v6, v1, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;->fromType:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/namecard/api/INameCard;->obtainIntent_NameCardUpLoadActivity(Landroid/content/Context;Ljava/lang/String;ZZII)Landroid/content/Intent;

    move-result-object p1

    .line 777
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private sR(Ljava/lang/String;)V
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBY:Landroid/view/ViewGroup;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCa:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCc:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 879
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCb:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCd:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->stopAnim()V

    .line 882
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCd:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->setCenterHintWords(Ljava/lang/String;)V

    .line 883
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->bvh()V

    :goto_0
    return-void
.end method

.method public static scanQrCode(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 4

    const-string v0, "ScanBusinessCardActivity"

    const/4 v1, 0x1

    .line 993
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start scanQrCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 994
    new-instance v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$5;-><init>(Landroid/content/Context;Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    invoke-static {p1, v0}, Ldte;->a(Landroid/graphics/Bitmap;Ldte$a;)Z

    return-void
.end method

.method static synthetic t(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCn:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static updateUsersRemark([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/BusinessCardItem;)V
    .locals 7

    .line 889
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 891
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 892
    invoke-static {p1, v3, v1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->a(Lcom/tencent/wework/contact/api/BusinessCardItem;Lcom/tencent/wework/foundation/model/User;Z)Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    move-result-object v4

    .line 893
    new-instance v5, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$4;

    invoke-direct {v5}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$4;-><init>()V

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/wework/contact/model/ContactManager;->updateContactRemarkInfoByScanCard(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bve()V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    new-instance v1, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$12;-><init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->setROICallback(Lcom/tencent/wework/filescan/api/ROICameraPreview$a;)V

    return-void
.end method

.method protected bvf()V
    .locals 1

    .line 663
    new-instance v0, Lihk$a;

    invoke-direct {v0, p0}, Lihk$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lihk$a;->eIC()Lihk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCf:Lihk;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 318
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c014e

    .line 320
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->setContentView(I)V

    .line 322
    invoke-static {}, Lihe;->eIn()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f112c3f

    const/4 v0, 0x0

    .line 323
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 324
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->setResult(I)V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->finish()V

    return-void

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 329
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_param"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCm:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;

    .line 331
    :cond_1
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lbjm;->init(Landroid/content/Context;)V

    const p1, 0x7f0920ab

    .line 333
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBX:Lcom/tencent/wework/common/views/TopBarView;

    const p1, 0x7f0904f7

    .line 334
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBW:Landroid/widget/TextView;

    const p1, 0x7f091b15

    .line 335
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/filescan/api/ROICameraPreview;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    const p1, 0x7f091248

    .line 336
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBZ:Lcom/tencent/wework/common/views/namecard/NameCardLightTip;

    const p1, 0x7f091b64

    .line 337
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCa:Landroid/widget/TextView;

    const p1, 0x7f0904f1

    .line 338
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBY:Landroid/view/ViewGroup;

    const p1, 0x7f0904f0

    .line 339
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCb:Landroid/widget/ImageView;

    const p1, 0x7f0912bc

    .line 340
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCc:Landroid/widget/ProgressBar;

    const p1, 0x7f091b63

    .line 341
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCd:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    .line 342
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCd:Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;

    const v0, 0x7f111a6d

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/namecard/ScanBusinessCardTipsView;->setCenterHintWords(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->bvf()V

    .line 344
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->bvc()V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->bve()V

    .line 346
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->initUI()V

    .line 347
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->bvd()V

    .line 353
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBU:Lbnk$a;

    invoke-static {p0, p1}, Lbnk;->c(Landroid/content/Context;Lbnk$b;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "ScanBusinessCardActivity"

    const/4 v1, 0x1

    .line 422
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 426
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    .line 427
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 428
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 429
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 430
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 432
    :cond_1
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 433
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 4

    const-string v0, "ScanBusinessCardActivity"

    const/4 v1, 0x1

    .line 381
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 383
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCh:Z

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "ScanBusinessCardActivity"

    const/4 v1, 0x1

    .line 390
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResume"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 393
    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCh:Z

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBV:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-virtual {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->resume()V

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gBU:Lbnk$a;

    invoke-static {p0, v0}, Lbnk;->c(Landroid/content/Context;Lbnk$b;)Z

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 371
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 376
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStop()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 438
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p2, "ScanBusinessCardActivity"

    const/4 p3, 0x2

    .line 439
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "onTPFEvent"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "tpf_has_scan_buiness_card"

    .line 440
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 441
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 444
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->finish()V

    :cond_1
    return-void
.end method

.method protected showLoading()V
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->gCf:Lihk;

    if-nez v0, :cond_0

    .line 668
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->bvf()V

    :cond_0
    return-void
.end method
