.class public interface abstract Lcom/tencent/mm/plugin/emoji/api/IEmojiMgrProvider;
.super Ljava/lang/Object;
.source "IEmojiMgrProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/api/IEmojiMgrProvider$Factory;
    }
.end annotation


# virtual methods
.method public abstract getEmojiDescMgr()Lcom/tencent/mm/storage/EmojiDescNewMgr;
.end method

.method public abstract getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;
.end method

.method public abstract getEmojiStorageMgr()Lcom/tencent/mm/storage/EmojiStorageMgr;
.end method
