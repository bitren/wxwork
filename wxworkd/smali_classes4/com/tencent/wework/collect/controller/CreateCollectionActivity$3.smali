.class Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;
.super Ljava/lang/Object;
.source "CreateCollectionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVy:Lcom/tencent/wework/collect/controller/CreateCollectionActivity;

.field final synthetic eVz:Ldgq;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/collect/controller/CreateCollectionActivity;ILdgq;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;->eVy:Lcom/tencent/wework/collect/controller/CreateCollectionActivity;

    iput p2, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;->val$position:I

    iput-object p3, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;->eVz:Ldgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 355
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;->eVy:Lcom/tencent/wework/collect/controller/CreateCollectionActivity;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;->val$position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110c3c

    invoke-static {v3, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;->eVz:Ldgq;

    invoke-virtual {v3}, Ldgq;->getType()I

    move-result v3

    new-instance v5, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3$1;-><init>(Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;)V

    iget-object v6, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;->eVy:Lcom/tencent/wework/collect/controller/CreateCollectionActivity;

    .line 390
    invoke-static {v6}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->c(Lcom/tencent/wework/collect/controller/CreateCollectionActivity;)Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVC:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 355
    :goto_0
    invoke-static {v0, v2, v3, v5, v1}, Ldgx;->a(Landroid/content/Context;Ljava/lang/String;ILdgx$a;Z)V

    return-void
.end method
