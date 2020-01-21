.class final Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView$b;
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

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView$b;->ioW:Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView$b;->ioW:Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;->b(Lcom/tencent/wework/enterprise/notification/emergency/MedicalNotificationGuideView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
