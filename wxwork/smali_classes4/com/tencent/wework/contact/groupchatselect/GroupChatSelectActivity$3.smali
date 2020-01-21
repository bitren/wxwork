.class Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$3;
.super Ljava/lang/Object;
.source "GroupChatSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/GetWxRoomInviteInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->l(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$3;->gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f110ccd

    .line 340
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    .line 332
    :cond_0
    new-instance p1, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;-><init>()V

    .line 333
    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->glG:Ljava/lang/String;

    .line 334
    invoke-static {p3}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->glH:Ljava/lang/String;

    .line 335
    invoke-static {p4}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->glI:Ljava/lang/String;

    .line 336
    invoke-static {p7}, Lcom/tencent/wework/contact/api/CreateExternalGroupPreviewActivity_Param;->d(Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 337
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity$3;->gDI:Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->bmu()V

    :goto_0
    return-void
.end method
