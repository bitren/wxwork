.class Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e$1;
.super Ljava/lang/Object;
.source "SearchDynamicExpressionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lji:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$a;

.field final synthetic ljj:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$a;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e$1;->ljj:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e$1;->lji:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 313
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e$1;->lji:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$a;

    iget p1, p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$a;->mPosition:I

    if-ltz p1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e$1;->ljj:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e$1;->ljj:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;->ljh:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$d;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e$1;->ljj:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$e;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liS:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$d;->zD(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
