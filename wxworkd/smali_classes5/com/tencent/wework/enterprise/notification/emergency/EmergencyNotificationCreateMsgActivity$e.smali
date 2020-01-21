.class public final Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$e;
.super Ljava/lang/Object;
.source "EmergencyNotificationCreateMsgActivity.kt"

# interfaces
.implements Lfec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$e;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;I)V
    .locals 9

    .line 144
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$e;->this$0:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity;

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$b;->iou:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$b;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationCreateMsgActivity$b;->cfX()I

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZZZ)Z

    return-void
.end method
