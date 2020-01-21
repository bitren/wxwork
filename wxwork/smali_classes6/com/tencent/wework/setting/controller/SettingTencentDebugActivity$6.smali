.class Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$6;
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

    .line 269
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$6;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 272
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$6;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhF:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$6;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhF:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setChecked(Z)V

    .line 273
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$6;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhF:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->isChecked()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->setPersonalMessageStateEnabled(Z)V

    .line 274
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$6;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->nhF:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 275
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_SINGLE_MODE_TRACK_MES_DEBUG_OPEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 277
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_SINGLE_MODE_TRACK_MES_DEBUG_CLOSE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_0
    return-void
.end method
