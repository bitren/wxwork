.class final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;
.super Ljava/lang/Object;
.source "TcntDocPreviewActivity.kt"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->cLS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onListItemClick(Ldrg;)V
    .locals 6

    .line 575
    iget p1, p1, Ldrg;->frO:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 591
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "click clearcookie"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 592
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 593
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object p1

    .line 594
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/CookieManager;->removeAllCookie()V

    .line 595
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/CookieManager;->flush()V

    .line 596
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    goto/16 :goto_4

    .line 637
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "click remove"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 638
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->p(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V

    goto/16 :goto_4

    .line 613
    :pswitch_2
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "click delete"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 614
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const v2, 0x7f113015

    .line 616
    invoke-virtual {p1, v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    .line 617
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    const v3, 0x7f110d7a

    invoke-virtual {p1, v3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 618
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    const v4, 0x7f110ca7

    invoke-virtual {p1, v4}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 619
    new-instance p1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q$1;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;)V

    move-object v5, p1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    .line 614
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto/16 :goto_4

    .line 599
    :pswitch_3
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "click permission"

    aput-object v4, v3, v1

    invoke-static {p1, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 600
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->c(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->getDocId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 601
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-static {v3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->c(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->getDocType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 602
    :goto_1
    invoke-static {p1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 603
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docId:[B

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    .line 604
    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-static {v3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v0, v3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->docType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    move-object v3, v0

    :cond_4
    if-eqz p1, :cond_6

    .line 607
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->b(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v3, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v2, p1, v1, v3}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->startTcntDocPermissionMgrActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;I)V

    goto/16 :goto_4

    .line 609
    :cond_6
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "go permission, can not get doc id"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 587
    :pswitch_4
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "click share to wechat"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 588
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->m(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V

    goto/16 :goto_4

    .line 633
    :pswitch_5
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "click cancel favourite"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 634
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->c(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->euh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v2, v0}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->cancelFavoriteDoc(Landroid/app/Activity;I)V

    goto/16 :goto_4

    .line 626
    :pswitch_6
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "click favourite"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 627
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-static {v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->o(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-static {v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->c(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->getDocId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v0

    :goto_3
    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-static {v3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->c(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$Param;->eue()Ljava/lang/String;

    move-result-object v0

    :cond_a
    new-instance v3, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q$2;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->getShareUrl(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z

    goto :goto_4

    .line 581
    :pswitch_7
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "click copy link"

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 582
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->j(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->k(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_b

    .line 583
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->l(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V

    goto :goto_4

    .line 577
    :pswitch_8
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "click forward"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 578
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$q;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->i(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;)V

    :cond_b
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
