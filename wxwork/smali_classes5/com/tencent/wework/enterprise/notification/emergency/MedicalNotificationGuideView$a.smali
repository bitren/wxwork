.class public final Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView$a;
.super Landroid/text/style/ClickableSpan;
.source "MedicalNotificationGuideView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ioW:Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView$a;->ioW:Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MEDICAL_HOWTOUSE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 35
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView$a;->ioW:Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;->a(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;)Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    const-string v1, "https://work.weixin.qq.com/wework_admin/industry/medical/userGuide"

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const v0, 0x7f0601ff

    .line 40
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
