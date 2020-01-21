.class Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$2;
.super Ljava/lang/Object;
.source "FuliLiuLiangRuleDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->wY(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOE:Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;

.field final synthetic jmz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$2;->jOE:Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$2;->jmz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$2;->jOE:Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->a(Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;)Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 208
    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$2;->jOE:Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;

    sget-object v2, Ldtx;->fvC:Ljava/lang/String;

    invoke-static {v1, v2}, Ldtx;->ah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$2;->jOE:Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;

    sget-object v2, Ldtx;->fvD:Ljava/lang/String;

    invoke-static {v1, v2}, Ldtx;->ah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "$language$"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 216
    invoke-static {}, Ldsp;->bbb()Ljava/lang/String;

    move-result-object v2

    if-ltz v1, :cond_2

    add-int/lit8 v3, v1, 0xa

    .line 218
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "$content$"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    add-int/lit8 v2, v1, 0x9

    .line 224
    iget-object v3, p0, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$2;->jmz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "$usejs$"

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    add-int/lit8 v2, v1, 0x7

    const-string v3, "0"

    .line 229
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$2$1;-><init>(Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity$2;Ljava/lang/String;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
