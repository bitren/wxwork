.class final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$l;
.super Ljava/lang/Object;
.source "TcntDocPreviewActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nuJ:Landroid/content/Intent;

.field final synthetic this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$l;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    iput-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$l;->nuJ:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p4, 0x1

    if-nez p1, :cond_0

    .line 862
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$l;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$l;->nuJ:Landroid/content/Intent;

    const-string v1, "shareUrl"

    invoke-static {p3, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shareCode"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;Ljava/lang/String;Ljava/lang/String;)Lfuc;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;Landroid/content/Intent;Lfuc;)V

    const p1, 0x4bd27d3

    const-string p2, "doc_reforward"

    .line 863
    invoke-static {p1, p2, p4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 865
    :cond_0
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "GetShareUrlForCreator error "

    aput-object v1, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
