.class final Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$d;
.super Ljava/lang/Object;
.source "MessageListMeetingApppintItemView.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->setNotifyCardView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lvB:Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;

.field final synthetic lvC:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$d;->lvB:Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;

    iput p2, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$d;->lvC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 78
    invoke-static {}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setNotifyCardView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "update users"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$d;->lvB:Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;

    invoke-static {v2}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->a(Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p2, :cond_2

    .line 79
    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-nez v4, :cond_4

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$d;->lvB:Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;

    iget v0, p0, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView$d;->lvC:I

    aget-object p2, p2, v3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-static {p1, v0, p2}, Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;->a(Lcom/tencent/wework/msg/model/MessageListMeetingApppintItemView;ILjava/lang/String;)V

    :cond_4
    return-void
.end method
