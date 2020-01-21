.class Lcom/tencent/wework/msg/views/MsgAttachmentSubView$a;
.super Ldie;
.source "MsgAttachmentSubView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MsgAttachmentSubView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldie<",
        "Lcom/tencent/wework/msg/views/MsgAttachmentSubView$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lZg:Lcom/tencent/wework/msg/views/MsgAttachmentSubView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/views/MsgAttachmentSubView;Landroid/content/Context;Ldna$a;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$a;->lZg:Lcom/tencent/wework/msg/views/MsgAttachmentSubView;

    .line 165
    invoke-direct {p0, p2, p3}, Ldie;-><init>(Landroid/content/Context;Ldna$a;)V

    return-void
.end method


# virtual methods
.method public a(Ldna;I)V
    .locals 1

    .line 186
    invoke-super {p0, p1, p2}, Ldie;->a(Ldna;I)V

    .line 187
    instance-of v0, p1, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$d;

    if-eqz v0, :cond_0

    .line 188
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$d;

    .line 189
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$a;->uH(I)Ldnt;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$b;

    .line 190
    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$d;->aWH()Ldnu;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 191
    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$d;->aWH()Ldnu;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$c;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$b;->dRF()Lfww$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$c;->setAttachmentType(Lfww$a;)V

    :cond_0
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .line 171
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$a;->uH(I)Ldnt;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$b;

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$b;->dRF()Lfww$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$b;->dRF()Lfww$a;

    move-result-object p1

    invoke-virtual {p1}, Lfww$a;->getType()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 163
    check-cast p1, Ldna;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$a;->a(Ldna;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$a;->r(Landroid/view/ViewGroup;I)Ldna;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/view/ViewGroup;I)Ldna;
    .locals 2

    .line 181
    new-instance p2, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$d;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$a;->lZg:Lcom/tencent/wework/msg/views/MsgAttachmentSubView;

    new-instance v1, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$c;-><init>(Lcom/tencent/wework/msg/views/MsgAttachmentSubView;Landroid/content/Context;)V

    invoke-direct {p2, v0, v1}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView$d;-><init>(Lcom/tencent/wework/msg/views/MsgAttachmentSubView;Landroid/view/View;)V

    return-object p2
.end method
