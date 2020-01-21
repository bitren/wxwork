.class public interface abstract Lcom/tencent/wework/wedoc/model/api/IDocUtil;
.super Ljava/lang/Object;
.source "IDocUtil.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# virtual methods
.method public abstract addOnSoftKeyBoardVisibleListener(Landroid/app/Activity;Lcom/tencent/wework/wedoc/model/api/IKeyBoardVisibleListener;)V
.end method

.method public abstract buildLinkMessage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/wedoc/model/api/TcntDocShareCallback;)Z
.end method

.method public abstract cancelFavoriteDoc(Landroid/app/Activity;I)V
.end method

.method public abstract doCreateDocConfirm(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
.end method

.method public abstract doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V
.end method

.method public abstract getBitMapBase65(Landroid/graphics/Bitmap;)Ljava/lang/String;
.end method

.method public abstract getExcelCardContent(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJumpUrl(ZLjava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)Z
.end method

.method public abstract getLinkMsgExt()Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;",
            "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMailDocType(Ljava/lang/String;)I
.end method

.method public abstract getMailDocUrlDocId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMailDocUrlShareCode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMsgProviderType()I
.end method

.method public abstract getReportId()I
.end method

.method public abstract getShareUrl(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z
.end method

.method public abstract getShareUrl(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z
.end method

.method public abstract getWordCardContent(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isFastDoubleClick()Z
.end method

.method public abstract isMailDocUrl(Ljava/lang/String;)Z
.end method

.method public abstract isTcntDocCreateOpen()Z
.end method

.method public abstract preFetchDocRealUrl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportOssLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showCreateDocDialog(Landroid/content/Context;Lcom/tencent/wework/wedoc/model/api/ICreateDocDialogListener;)V
.end method

.method public abstract syncTcntDoc()V
.end method

.method public abstract updateCookie(Lcom/tencent/wework/wedoc/model/api/DocAccount;Ljava/lang/String;)V
.end method
