.class final Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$mTextWatcher2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EmergencyNotificationCreateMsgActivity.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$mTextWatcher2$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$mTextWatcher2$2;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$mTextWatcher2$2$1;
    .locals 3

    .line 61
    new-instance v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$mTextWatcher2$2$1;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$mTextWatcher2$2;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;

    const v2, 0x7f090661

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v2, "common_content_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v1

    const/16 v2, 0xfa0

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$mTextWatcher2$2$1;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$mTextWatcher2$2;ILandroid/widget/EditText;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$mTextWatcher2$2;->invoke()Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$mTextWatcher2$2$1;

    move-result-object v0

    return-object v0
.end method
