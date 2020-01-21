.class public interface abstract Lcom/tencent/wework/foundation/observer/IVcardrecognizeServiceObserver;
.super Ljava/lang/Object;
.source "IVcardrecognizeServiceObserver.java"


# static fields
.field public static final STATE_FINISH:I = 0x1

.field public static final STATE_FIRST_SYNCING:I = 0x3

.field public static final STATE_INIT:I = 0x0

.field public static final STATE_SYNCING:I = 0x2


# virtual methods
.method public abstract OnAddBusinessCards([Lcom/tencent/wework/foundation/model/BusinessCard;)V
.end method

.method public abstract OnDeleteBusinessCards([Lcom/tencent/wework/foundation/model/BusinessCard;)V
.end method

.method public abstract OnSyncStateChanged(II)V
.end method

.method public abstract OnUpdateBusinessCards([Lcom/tencent/wework/foundation/model/BusinessCard;)V
.end method

.method public abstract OnVCardTotalCountChanged(II)V
.end method

.method public abstract OnVCardUnReadCountChanged(II)V
.end method
