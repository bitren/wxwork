.class public Lcom/tencent/mm/plugin/emoji/api/IEmojiMgrProvider$Factory;
.super Ljava/lang/Object;
.source "IEmojiMgrProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/api/IEmojiMgrProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static mEmojiMgrProvider:Lcom/tencent/mm/plugin/emoji/api/IEmojiMgrProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEmojiMgrProvider()Lcom/tencent/mm/plugin/emoji/api/IEmojiMgrProvider;
    .locals 1

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/emoji/api/IEmojiMgrProvider$Factory;->mEmojiMgrProvider:Lcom/tencent/mm/plugin/emoji/api/IEmojiMgrProvider;

    return-object v0
.end method

.method public static setEmojiMgrProvider(Lcom/tencent/mm/plugin/emoji/api/IEmojiMgrProvider;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/tencent/mm/plugin/emoji/api/IEmojiMgrProvider$Factory;->mEmojiMgrProvider:Lcom/tencent/mm/plugin/emoji/api/IEmojiMgrProvider;

    return-void
.end method
