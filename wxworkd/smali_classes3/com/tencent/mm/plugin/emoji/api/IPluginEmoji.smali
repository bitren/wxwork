.class public interface abstract Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;
.super Ljava/lang/Object;
.source "IPluginEmoji.java"

# interfaces
.implements Lcom/tencent/mm/kernel/plugin/IAlias;


# static fields
.field public static final CLASS:Ljava/lang/String; = "com.tencent.mm.plugin.emoji.PluginEmoji"


# virtual methods
.method public abstract getEmojiDescMgr()Lcom/tencent/mm/storage/EmojiDescNewMgr;
.end method

.method public abstract getEmojiMgr()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiMgr;
.end method

.method public abstract getEmojiStorageMgr()Lcom/tencent/mm/storage/EmojiStorageMgr;
.end method

.method public abstract getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;
.end method

.method public abstract removeEmojiMgr()V
.end method

.method public abstract setEmojiMgr()V
.end method
