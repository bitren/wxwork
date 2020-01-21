.class Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$5;
.super Ljava/lang/Object;
.source "SettingTencentDebugActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$5;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$5;Z)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$5;->tL(Z)V

    return-void
.end method

.method private tL(Z)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$5;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhD:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setChecked(Z)V

    .line 217
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->setSupportAutoReceiptForCreateConversation(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 219
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_CHAT_READSTAT_NEW_OPTION_OPEN_COUNT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IConversation;->resetAllConvReadReceipt()V

    .line 222
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_CHAT_READSTAT_NEW_OPTION_CLOSE_COUNT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 228
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$5;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhD:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const v0, 0x7f110cbf

    .line 232
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11306e

    .line 234
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    move-object v4, v1

    goto :goto_0

    :cond_0
    const v0, 0x7f110d7a

    .line 237
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11306d

    .line 239
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    move-object v4, v1

    .line 242
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$5;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    const/4 v3, 0x0

    const v0, 0x7f110ca7

    .line 243
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$5$1;

    invoke-direct {v7, p0, p1}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$5$1;-><init>(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$5;Z)V

    .line 242
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
