.class final Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity$c;
.super Ljava/lang/Object;
.source "GroupSubAdminDisplayActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kZU:Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity$c;->kZU:Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Lfyc;->ko(J)Lfyd$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    :cond_1
    move-object v2, p1

    .line 108
    new-instance v3, Lcom/tencent/wework/common/model/FriendAddType;

    const/16 p1, 0x66

    invoke-direct {v3, p1}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 109
    new-instance v6, Lcom/tencent/wework/common/model/UserSceneType;

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity$c;->kZU:Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->a(Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;)Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide p1

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x0

    :goto_1
    invoke-direct {v6, p1, p2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    new-instance v7, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v7}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    .line 107
    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void
.end method
