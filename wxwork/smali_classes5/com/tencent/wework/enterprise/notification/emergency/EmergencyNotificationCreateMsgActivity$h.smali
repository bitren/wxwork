.class final Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$h;
.super Ljava/lang/Object;
.source "EmergencyNotificationCreateMsgActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->cfV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iox:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$h;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$h;->iox:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    if-eqz p2, :cond_2

    .line 340
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p2, v1

    .line 341
    iget-object v3, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$h;->iox:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 342
    iget-object v3, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$h;->iox:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    const v4, 0x7f110cb7

    invoke-static {v4}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$h;->iox:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    const-string v4, "user"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 347
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$h;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;

    const p2, 0x7f0906b6

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$h;->iox:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->setRightText(Ljava/lang/String;)V

    return-void
.end method
