.class final Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView$a;
.super Ljava/lang/Object;
.source "MessageListIncomingRobotTextItemView.kt"

# interfaces
.implements Lhhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lPC:Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView$a;->lPC:Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hY(Ljava/lang/String;)Z
    .locals 12

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView$a;->lPC:Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;->a(Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView$a;->lPC:Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;->a(Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;->items:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;

    const-string v2, "mExtraUserIdMapping!!.items"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 37
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->userid:Ljava/lang/String;

    invoke-static {v5, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 38
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v6

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView$a;->lPC:Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListIncomingRobotTextItemView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x4

    const/4 v9, 0x0

    iget-wide v10, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->vid:J

    invoke-interface/range {v6 .. v11}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;IIJ)V

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v1
.end method
