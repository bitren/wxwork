.class Lcom/tencent/wework/fuli/view/FuliLiuliangView$2;
.super Ljava/lang/Object;
.source "FuliLiuliangView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliLiuliangView;->cIr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQz:Lcom/tencent/wework/fuli/view/FuliLiuliangView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliLiuliangView;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView$2;->jQz:Lcom/tencent/wework/fuli/view/FuliLiuliangView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 5

    const-string v0, "FuliLiuliangView"

    const/4 v1, 0x3

    .line 275
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doFlowChange()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 279
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WWFlowExchangeResult;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$WWFlowExchangeResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_1

    .line 300
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView$2;->jQz:Lcom/tencent/wework/fuli/view/FuliLiuliangView;

    invoke-static {p1, v3, p3}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->a(Lcom/tencent/wework/fuli/view/FuliLiuliangView;Z[B)V

    return-void

    .line 284
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView$2;->jQz:Lcom/tencent/wework/fuli/view/FuliLiuliangView;

    invoke-static {p1}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->a(Lcom/tencent/wework/fuli/view/FuliLiuliangView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    const-string p1, ""

    .line 288
    :try_start_1
    iget-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WWFlowExchangeResult;->errmsg:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    :catch_1
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 293
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const p1, 0x7f1134a5

    .line 295
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_2
    return-void
.end method
