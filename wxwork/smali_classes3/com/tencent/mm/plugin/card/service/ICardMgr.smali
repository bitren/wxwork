.class public interface abstract Lcom/tencent/mm/plugin/card/service/ICardMgr;
.super Ljava/lang/Object;
.source "ICardMgr.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract getCardRedDotWording()Ljava/lang/String;
.end method

.method public abstract getGiftCardCount()I
.end method

.method public abstract getMsgUnreadCount()I
.end method

.method public abstract isCardEntranceOpen()Z
.end method

.method public abstract isShareEntranceOpen()Z
.end method

.method public abstract isSupportCardType(I)Z
.end method

.method public abstract updateCardRedDotData()V
.end method
