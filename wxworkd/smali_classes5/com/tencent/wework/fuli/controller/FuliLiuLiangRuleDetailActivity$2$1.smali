.class Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$2$1;
.super Ljava/lang/Object;
.source "FuliLiuLiangRuleDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOF:Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$2;

.field final synthetic jmA:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$2;Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$2$1;->jOF:Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$2;

    iput-object p2, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$2$1;->jmA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$2$1;->jOF:Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$2;

    iget-object v0, v0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$2;->jOE:Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->b(Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;)Lcom/tencent/wework/common/views/WwWebView;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$2$1;->jmA:Ljava/lang/String;

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/common/views/WwWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
