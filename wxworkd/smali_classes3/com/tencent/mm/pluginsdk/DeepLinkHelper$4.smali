.class final Lcom/tencent/mm/pluginsdk/DeepLinkHelper$4;
.super Ljava/lang/Object;
.source "DeepLinkHelper.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/DeepLinkHelper$DeepLinkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/DeepLinkHelper;->doTranslateTicketLink(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dlg:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Landroid/content/Context;)V
    .locals 0

    .line 1368
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$4;->val$dlg:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;Z)V
    .locals 6

    const-string v0, "MicroMsg.DeepLinkHelper"

    const-string v1, "DeepLinkHelper.DeepLinkCallback, %d, %d, %s, %b"

    const/4 v2, 0x4

    .line 1370
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p5, 0x3

    aput-object p3, v2, p5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1371
    iget-object p3, p0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$4;->val$dlg:Landroid/app/ProgressDialog;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1372
    iget-object p3, p0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$4;->val$dlg:Landroid/app/ProgressDialog;

    invoke-virtual {p3}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1374
    instance-of p1, p4, Lcom/tencent/mm/modelsimple/NetSceneTranslateLink;

    if-eqz p1, :cond_1

    .line 1375
    check-cast p4, Lcom/tencent/mm/modelsimple/NetSceneTranslateLink;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/NetSceneTranslateLink;->getResp()Lcom/tencent/mm/protocal/protobuf/TranslateLinkResp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1376
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$4;->val$context:Landroid/content/Context;

    if-eqz p2, :cond_1

    .line 1377
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tencent/mm/pluginsdk/DeepLinkHelper$4;->val$context:Landroid/content/Context;

    const p5, 0x7f110313

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/TranslateLinkResp;->err_wording:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v4}, Lcom/tencent/mm/ui/base/MMToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
