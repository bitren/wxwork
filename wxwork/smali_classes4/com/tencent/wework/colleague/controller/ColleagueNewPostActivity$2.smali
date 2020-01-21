.class Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$2;
.super Ljava/lang/Object;
.source "ColleagueNewPostActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->aPQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$2;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)V
    .locals 3

    .line 464
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$2;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->dismissProgress()V

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-nez p2, :cond_4

    .line 467
    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$2;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    invoke-static {p2}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->d(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePY:I

    const v1, 0x7f080e3c

    if-ne p2, v0, :cond_0

    .line 468
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->COLLEAGUEBAR_WEBSHARE_SUC_COUNT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const p1, 0x7f110dca

    .line 469
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    .line 470
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$2;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    invoke-static {p2}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->d(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePY:I

    const/4 v2, 0x0

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    .line 471
    invoke-static {v2, p1}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->B(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p2, "extra_data_from"

    .line 475
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$2;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f110c2f

    .line 478
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    if-eqz p3, :cond_3

    .line 480
    iget-object p1, p3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-static {p1}, Ldgi;->isValid(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 481
    sget-object p1, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->getPostListCache(I)Ldgf;

    move-result-object p1

    invoke-virtual {p1}, Ldgf;->aRk()I

    move-result p1

    add-int/2addr p1, v0

    .line 482
    sget-object p2, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    invoke-virtual {p2, v2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->getPostListCache(I)Ldgf;

    move-result-object p2

    invoke-static {p3}, Ldgd;->b(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)Ldgd;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ldgf;->b(ILdgd;)Z

    .line 484
    new-instance p1, Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;

    invoke-direct {p1}, Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;-><init>()V

    .line 485
    iget-object p2, p3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    iput-object p2, p1, Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;->postId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    .line 486
    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$2;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/colleague/controller/postdetail/IntentParam;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->startActivity(Landroid/content/Intent;)V

    .line 489
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$2;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->finish()V

    goto :goto_2

    :cond_4
    const/16 p3, 0x3e8

    const v1, 0x7f080de6

    if-ne p3, p2, :cond_5

    const p1, 0x7f110df0

    .line 491
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_2

    .line 493
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$2;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    invoke-static {p2}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->d(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePY:I

    if-eq p2, v0, :cond_7

    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$2;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    invoke-static {p2}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->d(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePY:I

    if-ne p2, p1, :cond_6

    goto :goto_1

    :cond_6
    const p1, 0x7f110c28

    .line 496
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_2

    :cond_7
    :goto_1
    const p1, 0x7f110c2c

    .line 494
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_2
    return-void
.end method
