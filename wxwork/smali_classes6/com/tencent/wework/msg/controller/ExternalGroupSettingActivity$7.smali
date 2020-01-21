.class Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$7;
.super Ljava/lang/Object;
.source "ExternalGroupSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->dmB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUP:Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$7;->kUP:Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 557
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$7;->kUP:Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;

    iget-object v0, p1, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v0}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->autoNotifyJoin:Z

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$7;->kUP:Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->kTy:Lfye;

    invoke-virtual {v1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->a(Landroid/content/Context;ZLcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method
