.class Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$11;
.super Ljava/lang/Object;
.source "PostDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->du(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

.field final synthetic eSv:I

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;II)V
    .locals 0

    .line 1176
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$11;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    iput p2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$11;->val$position:I

    iput p3, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$11;->eSv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1180
    iget v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$11;->val$position:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1181
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$11;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->h(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$11;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->h(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/SuperListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$11;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v3}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->h(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$11;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v0, v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;I)I

    goto :goto_0

    .line 1184
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$11;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->h(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$11;->eSv:I

    sub-int/2addr v0, v1

    .line 1186
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$11;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->h(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSN:Lcom/tencent/wework/common/views/SuperListView;

    iget v2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$11;->val$position:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/SuperListView;->setSelectionFromTop(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1189
    :catch_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$11;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    iget v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$11;->val$position:I

    invoke-static {v0, v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;I)I

    .line 1190
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$11;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    iget v1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$11;->eSv:I

    invoke-static {v0, v1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->b(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;I)I

    :goto_0
    return-void
.end method
