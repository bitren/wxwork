.class public final Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$mTextWatcher$2$1;
.super Ldwf;
.source "EmergencyNotificationCreateMsgActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$mTextWatcher$2;->invoke()Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$mTextWatcher$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iov:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$mTextWatcher$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$mTextWatcher$2;ILandroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/widget/EditText;",
            ")V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$mTextWatcher$2$1;->iov:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$mTextWatcher$2;

    invoke-direct {p0, p2, p3}, Ldwf;-><init>(ILandroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$mTextWatcher$2$1;->iov:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$mTextWatcher$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$mTextWatcher$2;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->cfU()V

    return-void
.end method
