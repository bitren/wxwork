.class final Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$b;
.super Ljava/lang/Object;
.source "MessageListMeetingApppintItemView.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->dHP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lvB:Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$b;->lvB:Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 133
    array-length v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    .line 134
    iget-object v1, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$b;->lvB:Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;

    const v2, 0x7f091489

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v1, :cond_4

    aget-object v2, p2, v0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$b;->lvB:Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;

    const v2, 0x7f09148d

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_5

    const v2, 0x7f1124ae

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aget-object p2, p2, v0

    const-string v4, "users[0]"

    invoke-static {p2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v0

    iget-object p2, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$b;->lvB:Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->b(Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
