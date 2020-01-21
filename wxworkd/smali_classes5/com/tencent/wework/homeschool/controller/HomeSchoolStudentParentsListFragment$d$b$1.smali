.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$b$1;
.super Ljava/lang/Object;
.source "HomeSchoolStudentParentsListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kid:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$b$1;->kid:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$b;

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 307
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    new-array p3, v1, [Lcom/tencent/wework/foundation/model/Conversation;

    aput-object p2, p3, v0

    invoke-interface {p1, p3, v1}, Lcom/tencent/wework/msg/api/IConversation;->updateConversationCache([Lcom/tencent/wework/foundation/model/Conversation;Z)V

    .line 308
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-static {p2}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 310
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$b$1;->kid:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$b;

    iget-object p2, p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$b;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    iget-object p2, p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->khX:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1}, Lftj;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->startActivityById_MessageListActivity(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;Z)V

    goto :goto_0

    .line 313
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$b$1;->kid:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$b;

    iget-object v2, v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d$b;->kic:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;

    iget-object v2, v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment$d;->khX:Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolStudentParentsListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-interface {p2, v2, p1, p3, v3}, Lcom/tencent/wework/msg/api/IConversation;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
