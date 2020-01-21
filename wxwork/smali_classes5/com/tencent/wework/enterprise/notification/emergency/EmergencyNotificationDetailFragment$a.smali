.class public final Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$a;
.super Lhti;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhti<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gPO:Ljava/lang/Object;

.field final synthetic this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$a;->gPO:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$a;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    .line 33
    invoke-direct {p0, p2}, Lhti;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lhup;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhup<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/wework/foundation/logic/EmergencyService;->getService()Lcom/tencent/wework/foundation/logic/EmergencyService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$a;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->aWn()Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->cgg()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$d;->ioJ:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$d;

    check-cast p3, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/foundation/logic/EmergencyService;->MarkMessageRead(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    :cond_0
    return-void
.end method
