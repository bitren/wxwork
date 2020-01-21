.class public Lcom/tencent/mm/resolver/EmotionStorageResolver$AccStg;
.super Ljava/lang/Object;
.source "EmotionStorageResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/resolver/EmotionStorageResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccStg"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigStg()Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;
    .locals 1

    .line 510
    sget-object v0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mConfigStg:Lcom/tencent/mm/resolver/EmotionStorageResolver$ConfigStg;

    return-object v0
.end method

.method public getDynamicConfig()Lcom/tencent/mm/resolver/EmotionStorageResolver$EmojiDynamicConfig;
    .locals 1

    .line 514
    sget-object v0, Lcom/tencent/mm/resolver/EmotionStorageResolver;->mEmojiDynamicConfig:Lcom/tencent/mm/resolver/EmotionStorageResolver$EmojiDynamicConfig;

    return-object v0
.end method
