.class Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity$2;
.super Ljava/lang/Object;
.source "VerifyEnterpriseInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juJ:Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity$2;->juJ:Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity$2;->juJ:Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "invoke deleteMyEnterprise,errorCode:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method
