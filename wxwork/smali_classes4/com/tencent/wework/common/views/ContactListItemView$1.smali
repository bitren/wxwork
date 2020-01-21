.class Lcom/tencent/wework/common/views/ContactListItemView$1;
.super Ljava/lang/Object;
.source "ContactListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/ContactListItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fDA:Lcom/tencent/wework/common/views/ContactListItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/ContactListItemView;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/wework/common/views/ContactListItemView$1;->fDA:Lcom/tencent/wework/common/views/ContactListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemView$1;->fDA:Lcom/tencent/wework/common/views/ContactListItemView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/ContactListItemView;->a(Lcom/tencent/wework/common/views/ContactListItemView;)Ldoi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemView$1;->fDA:Lcom/tencent/wework/common/views/ContactListItemView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/ContactListItemView;->a(Lcom/tencent/wework/common/views/ContactListItemView;)Ldoi;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/wework/common/views/ContactListItemView$1;->fDA:Lcom/tencent/wework/common/views/ContactListItemView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/ContactListItemView;->getPostion()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Ldoi;->m(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
