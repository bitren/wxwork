.class public interface abstract Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IConfirmDetailDataCallBack;
.super Ljava/lang/Object;
.source "DocDetailManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IConfirmDetailDataCallBack"
.end annotation

.annotation runtime Lhmt;
.end annotation


# virtual methods
.method public abstract onReadResult(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUnReadResult(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;",
            ">;)V"
        }
    .end annotation
.end method
