.class Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "RedEnvelopeCoverSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->cgK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irk:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$2;->irk:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 223
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$2;->irk:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->b(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;)V

    :goto_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 235
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 236
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$2;->irk:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->c(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 237
    new-instance p1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$2$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$2$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$2;)V

    const-wide/16 p2, 0xa

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 243
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$2;->irk:Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;->a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;Z)Z

    :cond_0
    return-void
.end method
