.class Lcom/tencent/wework/namecard/model/NameCardManager$1;
.super Ljava/lang/Object;
.source "NameCardManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFtnUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/model/NameCardManager;->uploadImage(Ljava/lang/String;ZLglf;Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAw:Lglf;

.field final synthetic mAx:Z

.field final synthetic mAy:Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;

.field final synthetic mAz:Lcom/tencent/wework/namecard/model/NameCardManager;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/model/NameCardManager;Ljava/lang/String;Lglf;ZLcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/wework/namecard/model/NameCardManager$1;->mAz:Lcom/tencent/wework/namecard/model/NameCardManager;

    iput-object p2, p0, Lcom/tencent/wework/namecard/model/NameCardManager$1;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/namecard/model/NameCardManager$1;->mAw:Lglf;

    iput-boolean p4, p0, Lcom/tencent/wework/namecard/model/NameCardManager$1;->mAx:Z

    iput-object p5, p0, Lcom/tencent/wework/namecard/model/NameCardManager$1;->mAy:Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "NameCardManager"

    const/4 v1, 0x4

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FtnUploadFileOnPath"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    .line 112
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/namecard/model/NameCardManager$1;->val$filePath:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v0, v1, p2, v2}, Ldod;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/model/NameCardManager$1;->mAw:Lglf;

    invoke-interface {v0, p1, p2, p3}, Lglf;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-boolean p1, p0, Lcom/tencent/wework/namecard/model/NameCardManager$1;->mAx:Z

    if-eqz p1, :cond_1

    .line 116
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetVcardrecognizeService()Lglm;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/wework/namecard/model/NameCardManager$1;->mAy:Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;

    invoke-interface {p1, p2, p3}, Lglm;->newCardRecognizeByFtnFileId(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetVcardrecognizeService()Lglm;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/wework/namecard/model/NameCardManager$1;->mAy:Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;

    invoke-interface {p1, p2, p3}, Lglm;->cardRecognizeByFtnFileId(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetBusinessCardCallback;)V

    :goto_0
    return-void
.end method
