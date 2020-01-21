.class final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q$2;
.super Ljava/lang/Object;
.source "TcntDocPreviewActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;->onListItemClick(Ldrg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nuK:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q$2;->nuK:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 628
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p1

    iget-object p4, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q$2;->nuK:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;

    iget-object p4, p4, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    const-string v0, "data"

    invoke-static {p3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareCode"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;Ljava/lang/String;Ljava/lang/String;)Lfuc;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q$2;->nuK:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;

    iget-object p3, p3, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    check-cast p3, Landroid/app/Activity;

    const/4 p4, 0x0

    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V

    const-string p1, "doc_star"

    const p2, 0x4bd27d3

    const/4 p3, 0x1

    .line 629
    invoke-static {p2, p1, p3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method
