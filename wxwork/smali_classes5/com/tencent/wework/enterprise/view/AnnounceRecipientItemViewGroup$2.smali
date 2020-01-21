.class Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$2;
.super Ljava/lang/Object;
.source "AnnounceRecipientItemViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->csu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$2;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$2;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->a(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$2;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->a(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->removeView(Landroid/view/View;)V

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$2;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->b(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$2;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->a(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->getRecipient()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$2;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->a(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;)Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$2;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->c(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)V

    .line 174
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$2;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->d(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)V

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$2;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->e(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$2;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->e(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$2;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->a(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/setting/views/AnnounceRecipientItemView;->getRecipient()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$a;->a(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;Ljava/lang/Object;)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$2;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->e(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$2;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->e(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$2;->iSD:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$a;->g(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method
