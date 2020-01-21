.class Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView$1;
.super Ljava/lang/Object;
.source "MessageListGuideNameGroupItemView.java"

# interfaces
.implements Ldxc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView;->c(Landroid/content/Intent;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMx:Lfye;

.field final synthetic lPn:Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView;Lfye;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView$1;->lPn:Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView$1;->kMx:Lfye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputFinish(ZLjava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_1

    .line 108
    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView$1;->kMx:Lfye;

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    .line 112
    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView$1$1;-><init>(Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView$1;)V

    .line 111
    invoke-static {p1, p2, v0}, Lfyc;->modifyConversationName(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
