.class Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$4;
.super Ljava/lang/Object;
.source "EnterpriseAdministrationSendMessageActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->ejj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVQ:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$4;->mVQ:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)V
    .locals 4

    .line 385
    invoke-static {}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->access$500()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initDraft onAppSendDraft errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "appMsg"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity$4;->mVQ:Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendMessageActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)V

    return-void
.end method
