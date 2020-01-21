.class final Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b$a;
.super Ljava/lang/Object;
.source "VoipMeetingOverMembers.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mih:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b$a;->mih:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 229
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingOverMembers$b$a;->mih:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    new-instance v3, Lcom/tencent/wework/common/model/FriendAddType;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    .line 230
    new-instance v6, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 p1, 0x4

    const-wide/16 v4, 0x0

    invoke-direct {v6, p1, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v7, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v7}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 229
    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void
.end method
