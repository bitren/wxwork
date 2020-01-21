.class Lgst$5;
.super Ljava/lang/Object;
.source "PrivacySettingHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgst;->a(Lcom/tencent/wework/foundation/callback/CommonResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dWe:Lcom/tencent/wework/foundation/callback/CommonResultCallBack;

.field final synthetic nnO:Lgst;


# direct methods
.method constructor <init>(Lgst;Lcom/tencent/wework/foundation/callback/CommonResultCallBack;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lgst$5;->nnO:Lgst;

    iput-object p2, p0, Lgst$5;->dWe:Lcom/tencent/wework/foundation/callback/CommonResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "PrivacySettingHelper"

    const/4 v1, 0x2

    .line 540
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "changeSelectName "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    if-nez p1, :cond_1

    .line 543
    iget-object v0, p0, Lgst$5;->nnO:Lgst;

    invoke-static {v0}, Lgst;->a(Lgst;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PERSONALINFO_NAME_NICKNAME:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 546
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PERSONALINFO_NAME_REALNAME:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 549
    :cond_1
    :goto_0
    iget-object v0, p0, Lgst$5;->dWe:Lcom/tencent/wework/foundation/callback/CommonResultCallBack;

    if-eqz v0, :cond_2

    .line 550
    invoke-interface {v0, p1}, Lcom/tencent/wework/foundation/callback/CommonResultCallBack;->onResult(I)V

    :cond_2
    return-void
.end method
