.class Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$1;
.super Ljava/lang/Object;
.source "MessageListJoinNotifyBaseItemView.java"

# interfaces
.implements Lfpm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;->dPL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cAd:J

.field final synthetic lRk:Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;J)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$1;->lRk:Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView;

    iput-wide p2, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$1;->cAd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lfpl;",
            ">;)V"
        }
    .end annotation

    const-string p2, "MessageListJoinNotifyBaseItemView"

    const/4 p3, 0x3

    .line 107
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "jumpToEnterpriseListPage()-->refreshMyEnterpriseList(): errcode="

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    iget-wide v0, p0, Lcom/tencent/wework/msg/views/MessageListJoinNotifyBaseItemView$1;->cAd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
