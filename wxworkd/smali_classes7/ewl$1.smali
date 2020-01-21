.class Lewl$1;
.super Ljava/lang/Object;
.source "EnterpriseAppManagerLinearAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lewl;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYc:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

.field final synthetic hYd:Lewl;


# direct methods
.method constructor <init>(Lewl;Lcom/tencent/wework/setting/views/CommonHighlightItemView;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lewl$1;->hYd:Lewl;

    iput-object p2, p0, Lewl$1;->hYc:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 113
    iget-object v0, p0, Lewl$1;->hYc:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setHighlight(Z)V

    .line 114
    iget-object v0, p0, Lewl$1;->hYd:Lewl;

    invoke-static {v0, v1}, Lewl;->a(Lewl;Z)Z

    return-void
.end method
