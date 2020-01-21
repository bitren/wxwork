.class Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$3;
.super Ljava/lang/Object;
.source "LiuLiangRedeemResultActivity.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->cIk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jPD:Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$3;->jPD:Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 4

    const-string v0, "doShare ret"

    const/4 v1, 0x3

    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ret"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$3;->jPD:Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->finish()V

    .line 200
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object p1

    .line 201
    new-instance p2, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$3$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$3$1;-><init>(Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$3;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/FuLiService;->ReportShareToWx(Lcom/tencent/wework/foundation/callback/IFuLiDataCallback;)V

    :cond_0
    return-void
.end method
