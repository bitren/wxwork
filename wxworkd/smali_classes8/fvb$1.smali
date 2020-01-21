.class Lfvb$1;
.super Ljava/lang/Object;
.source "AddMemberConfirmActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfvb;->doConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMw:Ljava/util/Set;

.field final synthetic kMx:Lfye;

.field final synthetic kMy:Lfvb;


# direct methods
.method constructor <init>(Lfvb;Ljava/util/Set;Lfye;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lfvb$1;->kMy:Lfvb;

    iput-object p2, p0, Lfvb$1;->kMw:Ljava/util/Set;

    iput-object p3, p0, Lfvb$1;->kMx:Lfye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 4

    .line 574
    iget-object p2, p0, Lfvb$1;->kMy:Lfvb;

    invoke-virtual {p2}, Lfvb;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress(Landroid/content/Context;)V

    .line 575
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f110086

    .line 578
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 584
    :cond_1
    :goto_0
    iget-object p2, p0, Lfvb$1;->kMy:Lfvb;

    invoke-virtual {p2}, Lfvb;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 585
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lfvb$1;->kMw:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lfvb$1;->kMx:Lfye;

    .line 586
    invoke-virtual {v2}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    aput-object v2, v1, v0

    .line 584
    invoke-static {p2, p1, p3, v1}, Lfyc;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 587
    iget-object p1, p0, Lfvb$1;->kMy:Lfvb;

    invoke-virtual {p1}, Lfvb;->refreshView()V

    :cond_2
    return-void
.end method
