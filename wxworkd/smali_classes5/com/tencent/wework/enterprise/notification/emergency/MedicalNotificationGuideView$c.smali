.class final Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView$c;
.super Ljava/lang/Object;
.source "MedicalNotificationGuideView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ioW:Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView$c;->ioW:Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 71
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MEDICAL_OPEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView$c;->ioW:Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;->c(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;)V

    return-void
.end method
