.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$8;
.super Ljava/lang/Object;
.source "EnterpriseStaffProfileActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->czl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)V
    .locals 0

    .line 1208
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$8;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "EnterpriseStaffProfileActivity"

    const/4 v1, 0x2

    .line 1211
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "invoke reApply(),errorCode:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    const p1, 0x7f112150

    .line 1213
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f11214f

    .line 1216
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void

    :cond_1
    const p1, 0x4addb4b

    const-string v0, "login_wx_group_suggestion_join_review_filled"

    .line 1220
    invoke-static {p1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1227
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity$8;->joB:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;)Lfpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseStaffProfileActivity;Lfpl;)V

    return-void
.end method
