.class Lcom/tencent/wework/msg/controller/ConversationListFragment$13;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/notification/INotificationObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 1934
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$13;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onObserve(ILcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 4

    const/16 p2, 0xf

    const/16 v0, 0x65

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, p2, :cond_5

    const/16 p2, 0x18

    if-eq p1, p2, :cond_3

    const/16 p2, 0x22

    if-eq p1, p2, :cond_2

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "ConversationListFragment"

    .line 1970
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "network need check: false"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1971
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$13;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1, v2}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->c(Lcom/tencent/wework/msg/controller/ConversationListFragment;Z)Z

    .line 1972
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$13;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->J(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "ConversationListFragment"

    .line 1961
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "network need check: true"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1962
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ConversationListFragment"

    .line 1963
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "isNetwork disConnected"

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1966
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$13;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1, v1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->c(Lcom/tencent/wework/msg/controller/ConversationListFragment;Z)Z

    .line 1967
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$13;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->J(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    goto :goto_0

    .line 1958
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$13;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->I(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    goto :goto_0

    .line 1953
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$13;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->A(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/msg/views/AdvertiseTipsView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1954
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$13;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->A(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/msg/views/AdvertiseTipsView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->ms(Z)V

    goto :goto_0

    :cond_3
    const-string p1, "ConversationListFragment"

    const/4 p2, 0x3

    .line 1945
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "NOTIFICATION_CORPINFO_CHANGED"

    aput-object v0, p2, v2

    invoke-static {}, Ldpw;->getCorpId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$13;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->G(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Ljava/lang/Runnable;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1946
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$13;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->G(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1947
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$13;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->G(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1948
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$13;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->a(Lcom/tencent/wework/msg/controller/ConversationListFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1950
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$13;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->H(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    goto :goto_0

    :cond_5
    const-string p1, "ConversationListFragment"

    .line 1939
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "initView mProfileSettingNotificationObserver NOTIFICATION_PROFILE_SETTINGS_CHANGED"

    aput-object v1, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1940
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$13;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->F(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    .line 1941
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$13;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->d(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    .line 1942
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$13;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->y(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
