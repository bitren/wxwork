.class public Lcom/tencent/pb/collectionfile/controller/ChatRecordDetailFragment;
.super Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;
.source "ChatRecordDetailFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abt()Lcdl;
    .locals 4

    .line 18
    new-instance v0, Lcbw;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/ChatRecordDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcbw;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v1, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v2, p0, Lcom/tencent/pb/collectionfile/controller/ChatRecordDetailFragment;->cOK:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-virtual {v0, v1}, Lcbw;->a(Lcom/tencent/wework/msg/api/ConversationID;)V

    return-object v0
.end method
