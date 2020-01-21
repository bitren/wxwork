.class Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment$2;
.super Ljava/lang/Object;
.source "CreateConversationSelectFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment;->l(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxJ:Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment$2;->gxJ:Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f110ccd

    .line 131
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    .line 118
    :cond_0
    new-instance p1, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;-><init>()V

    .line 119
    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->glG:Ljava/lang/String;

    .line 120
    invoke-static {p3}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->glH:Ljava/lang/String;

    .line 121
    invoke-static {p4}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->glI:Ljava/lang/String;

    .line 122
    invoke-static {p7}, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->d(Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment$2;->gxJ:Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CreateConversationSelectFragment;->bmu()V

    :goto_0
    return-void
.end method
