.class public Lcom/tencent/pb/collectionfile/controller/ChatRecordDetailActivity;
.super Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;
.source "ChatRecordDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lfuc;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/pb/collectionfile/controller/ChatRecordDetailActivity;->a(Landroid/content/Context;Lfuc;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lfuc;J)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/pb/collectionfile/controller/ChatRecordDetailActivity;->a(Landroid/content/Context;Lfuc;JZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lfuc;JZ)V
    .locals 3

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/pb/collectionfile/controller/ChatRecordDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "image_message_from_type"

    const/4 v2, 0x7

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "image_conversation_id"

    .line 31
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo p2, "is_file_assistant"

    .line 32
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/msg/api/IMsg;->setTempMessageItem(Lfuc;)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected abq()Lcom/tencent/wework/common/controller/SuperFragment;
    .locals 1

    .line 40
    new-instance v0, Lcom/tencent/pb/collectionfile/controller/ChatRecordDetailFragment;

    invoke-direct {v0}, Lcom/tencent/pb/collectionfile/controller/ChatRecordDetailFragment;-><init>()V

    return-object v0
.end method
