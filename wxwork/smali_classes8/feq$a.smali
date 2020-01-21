.class Lfeq$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "LogReportDetailListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic jaD:Lfeq;

.field jaE:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lfeq;Landroid/view/View;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lfeq$a;->jaD:Lfeq;

    .line 266
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0912e2

    .line 267
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lfeq$a;->jaE:Landroid/widget/Button;

    .line 268
    iget-object p1, p0, Lfeq$a;->jaE:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 273
    iget-object p1, p0, Lfeq$a;->jaD:Lfeq;

    invoke-static {p1}, Lfeq;->b(Lfeq;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfeq$a;->jaD:Lfeq;

    invoke-static {p1}, Lfeq;->c(Lfeq;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 276
    :cond_0
    iget-object p1, p0, Lfeq$a;->jaD:Lfeq;

    invoke-static {p1}, Lfeq;->c(Lfeq;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 277
    new-array v0, p1, [Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 279
    iget-object v2, p0, Lfeq$a;->jaD:Lfeq;

    invoke-static {v2}, Lfeq;->c(Lfeq;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/User;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    new-instance v1, Lfeq$a$1;

    invoke-direct {v1, p0}, Lfeq$a$1;-><init>(Lfeq$a;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    const p1, 0x4bd12fa

    const-string v0, "reporter_groupchat_click"

    const/4 v1, 0x1

    .line 293
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
