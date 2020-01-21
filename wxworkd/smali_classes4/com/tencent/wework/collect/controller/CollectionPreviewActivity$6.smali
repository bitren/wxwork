.class Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$6;
.super Ljava/lang/Object;
.source "CollectionPreviewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

.field final synthetic eVq:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;Ljava/util/List;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$6;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    iput-object p2, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$6;->eVq:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 471
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$6;->eVq:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$6;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->g(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)V

    goto :goto_0

    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 487
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$6;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->g(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)V

    goto :goto_0

    .line 480
    :pswitch_1
    new-instance p1, Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;

    invoke-direct {p1}, Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;-><init>()V

    .line 481
    iget-object p2, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$6;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {p2}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->b(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;->eUT:Lcom/tencent/wework/collect/api/Collection;

    iput-object p2, p1, Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;->eUT:Lcom/tencent/wework/collect/api/Collection;

    .line 482
    iget-object p2, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$6;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {p2}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->b(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;

    move-result-object p2

    iget-wide v0, p2, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;->conversationId:J

    iput-wide v0, p1, Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;->conversationId:J

    .line 483
    iget-object p2, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$6;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/collect/controller/ViewCollectionSubmissionActivity;->a(Landroid/content/Context;Lcom/tencent/wework/collect/api/ViewCollectionSubmissionActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    .line 484
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
