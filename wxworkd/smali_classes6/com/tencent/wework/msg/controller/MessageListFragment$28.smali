.class Lcom/tencent/wework/msg/controller/MessageListFragment$28;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/SwitchTab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->qR(Z)Lcom/tencent/wework/common/views/SwitchTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 0

    .line 2230
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$28;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bY(II)V
    .locals 4

    const-string v0, "MessageListFragment"

    const/4 v1, 0x3

    .line 2275
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTabChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2276
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    const/16 v0, 0x2714

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->isAppOpen(I)Z

    move-result p1

    if-eqz p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2285
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$28;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->x(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    goto :goto_0

    .line 2282
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$28;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->w(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    goto :goto_0

    .line 2288
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$28;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->y(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    goto :goto_0

    .line 2279
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$28;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->v(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    goto :goto_0

    :cond_0
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 2299
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$28;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->x(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    goto :goto_0

    .line 2302
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$28;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->y(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    goto :goto_0

    .line 2296
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$28;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->v(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public nK(I)V
    .locals 2

    .line 2234
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/16 v1, 0x2714

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->isAppOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2243
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$28;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->x(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    goto :goto_0

    .line 2240
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$28;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->w(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    goto :goto_0

    .line 2246
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$28;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->y(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    goto :goto_0

    .line 2237
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$28;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->v(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 2257
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$28;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->x(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    goto :goto_0

    .line 2260
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$28;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->y(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    goto :goto_0

    .line 2254
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$28;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->v(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public nL(I)V
    .locals 0

    return-void
.end method
