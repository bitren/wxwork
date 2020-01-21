.class Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity$2;
.super Ljava/lang/Object;
.source "HomeSchoolGroupManagerEntranceSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->dpS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lad:Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity$2;->lad:Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    if-nez p1, :cond_0

    .line 184
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity$2;->lad:Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;

    iget-wide v0, v0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {p1, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1, p2}, Lfye;->B(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    .line 187
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity$2;->lad:Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    const v0, 0x7f112080

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 188
    invoke-virtual {p1}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->teachercount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 189
    invoke-virtual {p1}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->parentcount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 187
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->setMemberCountFormator(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
