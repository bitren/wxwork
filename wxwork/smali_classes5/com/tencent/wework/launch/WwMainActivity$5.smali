.class Lcom/tencent/wework/launch/WwMainActivity$5;
.super Ljava/lang/Object;
.source "WwMainActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IConversationListObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/launch/WwMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krs:Lcom/tencent/wework/launch/WwMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/WwMainActivity;)V
    .locals 0

    .line 1268
    iput-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$5;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnReconvergeConversation()V
    .locals 0

    return-void
.end method

.method public OnReloadConvsProperty()V
    .locals 0

    return-void
.end method

.method public OnSyncStateChanged(II)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    .line 1290
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$5;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {p1}, Lcom/tencent/wework/launch/WwMainActivity;->g(Lcom/tencent/wework/launch/WwMainActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1291
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$5;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {p1, v2}, Lcom/tencent/wework/launch/WwMainActivity;->b(Lcom/tencent/wework/launch/WwMainActivity;Z)Z

    .line 1292
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$5;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {p1}, Lcom/tencent/wework/launch/WwMainActivity;->e(Lcom/tencent/wework/launch/WwMainActivity;)V

    .line 1293
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$5;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/launch/WwMainActivity;->a(Lcom/tencent/wework/launch/WwMainActivity;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    if-ne p1, v0, :cond_2

    .line 1299
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$5;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {p1}, Lcom/tencent/wework/launch/WwMainActivity;->e(Lcom/tencent/wework/launch/WwMainActivity;)V

    .line 1300
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$5;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {p1, v2}, Lcom/tencent/wework/launch/WwMainActivity;->a(Lcom/tencent/wework/launch/WwMainActivity;Z)V

    .line 1301
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$5;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {p1}, Lcom/tencent/wework/launch/WwMainActivity;->h(Lcom/tencent/wework/launch/WwMainActivity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAddConversations([Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    const-string p1, "WwMainActivity"

    const/4 v0, 0x1

    .line 1277
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onAddConversations dissmissDataLoadingProgress"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1278
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$5;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {p1}, Lcom/tencent/wework/launch/WwMainActivity;->e(Lcom/tencent/wework/launch/WwMainActivity;)V

    .line 1279
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$5;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/launch/WwMainActivity;->a(Lcom/tencent/wework/launch/WwMainActivity;Z)V

    return-void
.end method

.method public onExitConversation(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 3

    const-string p1, "WwMainActivity"

    const/4 v0, 0x1

    .line 1272
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onExitConversation"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
