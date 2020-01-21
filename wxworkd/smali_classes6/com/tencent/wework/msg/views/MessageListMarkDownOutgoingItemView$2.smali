.class Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView$2;
.super Ljava/lang/Object;
.source "MessageListMarkDownOutgoingItemView.java"

# interfaces
.implements Lhhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSa:Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView$2;->lSa:Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hY(Ljava/lang/String;)Z
    .locals 12

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView$2;->lSa:Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;->a(Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView$2;->lSa:Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;->a(Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping;->items:[Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 48
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->userid:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v6

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView$2;->lSa:Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListMarkDownOutgoingItemView;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    iget-wide v10, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraUserIdMapping$Item;->vid:J

    invoke-interface/range {v6 .. v11}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;IIJ)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v1
.end method
