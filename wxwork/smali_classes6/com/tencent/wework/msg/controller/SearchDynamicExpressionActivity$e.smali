.class public Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SearchDynamicExpressionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

.field ljh:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$d;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$d;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    .line 300
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    .line 297
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;->ljh:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$d;

    .line 301
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;->ljh:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$d;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liS:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liS:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 329
    check-cast p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$a;

    iget-object v1, p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$a;->ljc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iput p2, p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$a;->mPosition:I

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 307
    new-instance p1, Lcom/tencent/wework/msg/views/ExpressionSearchKeyInPageItem;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-direct {p1, p2}, Lcom/tencent/wework/msg/views/ExpressionSearchKeyInPageItem;-><init>(Landroid/content/Context;)V

    .line 308
    new-instance p2, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$a;-><init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Landroid/view/View;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;->ljh:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$d;

    if-eqz v0, :cond_0

    .line 310
    iget-object p1, p1, Lcom/tencent/wework/msg/views/ExpressionSearchKeyInPageItem;->mRoot:Landroid/view/View;

    new-instance v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e$1;-><init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p2
.end method
