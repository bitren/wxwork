.class Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity$1;
.super Ljava/lang/Object;
.source "HomeSchoolGroupManagerEntranceSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->dls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPO:Lfye;

.field final synthetic lad:Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;Lfye;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity$1;->lad:Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity$1;->kPO:Lfye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity$1;->lad:Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity$1;->kPO:Lfye;

    invoke-virtual {v0}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->autoNotifyJoin:Z

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity$1;->kPO:Lfye;

    invoke-virtual {v1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->a(Landroid/content/Context;ZLcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method
