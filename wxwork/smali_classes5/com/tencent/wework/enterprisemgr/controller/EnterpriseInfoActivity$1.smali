.class final Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->c(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dsM:J

.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$1;->dsM:J

    iput-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$1;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 4

    .line 68
    iget-wide v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$1;->dsM:J

    invoke-static {v0, v1}, Lfgy;->iK(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "EnterpriseInfoActivity"

    const/4 v1, 0x4

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start refreshCorpBriefInfoList onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "url"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$1;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$1;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->f(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$1;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity$1;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseInfoActivity;->g(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V

    :goto_0
    return-void
.end method
