.class Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$2;
.super Ljava/lang/Object;
.source "MessageListAnnouncementItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKe:Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;

.field final synthetic lKf:Lgas;

.field final synthetic val$imageUrl:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;Lgas;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$2;->lKe:Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$2;->lKf:Lgas;

    iput-object p3, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$2;->val$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$2;->val$imageUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$2;->lKf:Lgas;

    invoke-virtual {v0}, Lgas;->dyn()Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$2;->lKe:Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;

    .line 133
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$2;->lKe:Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;

    iget-wide v3, v0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->cOK:J

    iget-object v5, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$2;->val$title:Ljava/lang/String;

    const-string v6, ""

    iget-object v8, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$2;->val$imageUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$2;->lKe:Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;

    iget-wide v9, v0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->cPw:J

    invoke-interface/range {v1 .. v10}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItemAsLinkMessage(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
