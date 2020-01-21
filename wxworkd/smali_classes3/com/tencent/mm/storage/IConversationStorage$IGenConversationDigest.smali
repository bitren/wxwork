.class public interface abstract Lcom/tencent/mm/storage/IConversationStorage$IGenConversationDigest;
.super Ljava/lang/Object;
.source "IConversationStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/IConversationStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGenConversationDigest"
.end annotation


# virtual methods
.method public abstract getDigest(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V
.end method

.method public abstract parseMsgContentToShow(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;
.end method
