.class Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$1;
.super Ljava/lang/Object;
.source "GroupNickNameEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->doConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXv:Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$1;->kXv:Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 2

    .line 121
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$1;->kXv:Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->dismissProgress()V

    if-eqz p1, :cond_2

    const/16 p2, 0x30

    const v0, 0x7f110d7a

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x13f0

    if-eq p1, p2, :cond_0

    const p1, 0x7f11270f

    .line 143
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$1;->kXv:Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;

    const p2, 0x7f111d29

    .line 134
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 135
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {p1, v1, p2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$1;->kXv:Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;

    const p2, 0x7f111d25

    .line 129
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 130
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {p1, v1, p2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$1;->kXv:Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->setResult(I)V

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$1;->kXv:Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->finish()V

    :goto_0
    return-void
.end method
