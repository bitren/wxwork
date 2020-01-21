.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$52;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->E(Lgpa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

.field final synthetic val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    .line 4913
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$52;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$52;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 10

    if-nez p1, :cond_1

    .line 4916
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4917
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x2

    .line 4918
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onMenuShare onComplete link="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4919
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$52;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->dismissProgress()V

    .line 4922
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$52;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    if-ne v0, v2, :cond_0

    const v0, 0x7f0817a3

    .line 4923
    invoke-static {v0}, Ldod;->uW(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f11301c

    .line 4924
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    move-object v5, v1

    goto :goto_0

    :cond_0
    const v0, 0x7f0817a2

    .line 4926
    invoke-static {v0}, Ldod;->uW(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f113019

    .line 4927
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v0

    move-object v5, v1

    .line 4930
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$52;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&from=weixin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 4932
    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$52$1;

    invoke-direct {v9, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$52$1;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$52;)V

    .line 4930
    invoke-static/range {v2 .. v9}, Ldqi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V

    goto :goto_1

    .line 4947
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$52;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->dismissProgress()V

    const p1, 0x7f110c2c

    .line 4948
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_1
    return-void
.end method
