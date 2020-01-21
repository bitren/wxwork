.class Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView$1;
.super Ljava/lang/Object;
.source "CollectionFileListLoadMoreView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fzQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView$1;->fzQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView$1;->fzQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->a(Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;)Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView$1;->fzQ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->a(Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;)Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView$a;->by(Landroid/view/View;)V

    :cond_0
    return-void
.end method
