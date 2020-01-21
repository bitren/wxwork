.class Lcom/tencent/wework/setting/temp/SettingApiImpl$17;
.super Ljava/lang/Object;
.source "SettingApiImpl.java"

# interfaces
.implements Lgua$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/temp/SettingApiImpl;->onRest_ConversationListFragment(Landroid/support/v4/app/Fragment;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGq:Lcom/tencent/wework/foundation/callback/ICommonCallback;

.field final synthetic this$0:Lcom/tencent/wework/setting/temp/SettingApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 0

    .line 1292
    iput-object p1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$17;->this$0:Lcom/tencent/wework/setting/temp/SettingApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$17;->gGq:Lcom/tencent/wework/foundation/callback/ICommonCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(JI)V
    .locals 8

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1295
    invoke-static {p1, p2, p3, v0}, Lgsu;->setRelaxTime(JILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    .line 1296
    iget-object v1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$17;->gGq:Lcom/tencent/wework/foundation/callback/ICommonCallback;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 1297
    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/foundation/callback/ICommonCallback;->call(IJJ[B)V

    .line 1299
    :cond_0
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/pb/pstn/api/IPstn;->canShowGeneralNumberEntry()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1300
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_WORKNUMBER_DISTURB_SET_SHOW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1301
    invoke-static {}, Lgsy;->erT()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1302
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_WORKNUMBER_DISTURB_SET_ON:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_1
    return-void
.end method
