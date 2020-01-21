.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$b$a$1;
.super Ljava/lang/Object;
.source "HomeSchoolStudentListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kgK:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$b$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$b$a$1;->kgK:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$b$a;

    .line 1355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 5

    const-string p1, "HomeSchoolStudentListFragment"

    const/4 v0, 0x2

    .line 1357
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FetchConversationByRoomInfo"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 1359
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    new-array v0, v4, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, v0, v2

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IConversation;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;)V

    const p1, 0x4bd2909

    const-string v0, "click_class_group_in_jiaxiaotongxunlu_class"

    .line 1360
    invoke-static {p1, v0, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1361
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getConvExtra()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->schoolRoomInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->ticket:[B

    :cond_1
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.tencent.android.supp\u2026?.schoolRoomInfo?.ticket)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$b$a$1;->kgK:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$b$a;

    iget-object v1, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$b$a;->kgJ:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$b;

    iget-object v1, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$b;->kgH:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a;

    iget-object v1, v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a;->this$0:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1365
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$b$a$1;->kgK:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$b$a;

    iget-object v3, v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentListFragment$a$b$a;->kdq:Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$GetClassRoomInfoRsp;->roominfos:[Lhid$a;

    aget-object v2, v3, v2

    check-cast v2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    .line 1362
    invoke-interface {v0, v1, p2, p1, v2}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntentForConvData_HomeSchoolGroupManagerEntranceSettingActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method
