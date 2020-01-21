.class final Lgph$o;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchFileOptHelper.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgph;->f(Lgpa;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfo:Landroid/app/Activity;

.field final synthetic mPB:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    iput-object p1, p0, Lgph$o;->hfo:Landroid/app/Activity;

    iput-object p2, p0, Lgph$o;->mPB:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 11

    if-nez p1, :cond_1

    .line 302
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    .line 303
    sget-object v0, Lgph;->mPv:Lgph;

    invoke-virtual {v0}, Lgph;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onMenuShare onComplete link="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lgph$o;->hfo:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 307
    iget-object v0, p0, Lgph$o;->mPB:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    if-ne v0, v2, :cond_0

    const v0, 0x7f0817a3

    .line 308
    invoke-static {v0}, Ldod;->uW(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "ImageCacheEngine.getDefa\u2026wable.wedoc_wechat_excel)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11301c

    .line 309
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.string.tcnt_doc_form)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    move-object v6, v1

    goto :goto_0

    :cond_0
    const v0, 0x7f0817a2

    .line 311
    invoke-static {v0}, Ldod;->uW(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "ImageCacheEngine.getDefa\u2026rawable.wedoc_wechat_doc)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f113019

    .line 312
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.string.tcnt_doc_ducument)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    move-object v6, v1

    .line 315
    :goto_0
    iget-object v0, p0, Lgph$o;->hfo:Landroid/app/Activity;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&from=weixin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 317
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    const/4 v9, 0x0

    .line 320
    new-instance p1, Lgph$o$1;

    invoke-direct {p1}, Lgph$o$1;-><init>()V

    move-object v10, p1

    check-cast v10, Ldqi$a;

    .line 315
    invoke-static/range {v3 .. v10}, Ldqi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V

    goto :goto_1

    .line 330
    :cond_1
    iget-object p1, p0, Lgph$o;->hfo:Landroid/app/Activity;

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    const p1, 0x7f110c2c

    .line 331
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_1
    return-void
.end method
