.class public Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory;
.super Ljava/lang/Object;
.source "FooterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory$IEmojiStoreV2SingleRecommendView;,
        Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory$IGetAppPanel;,
        Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory$IGetSmileyPanel;
    }
.end annotation


# static fields
.field private static getAppPanel:Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory$IGetAppPanel;

.field private static getSmileyPanel:Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory$IGetSmileyPanel;

.field private static mEmojiStoreV2SingleRecommendView:Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory$IEmojiStoreV2SingleRecommendView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppPanel()Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory$IGetAppPanel;
    .locals 1

    .line 24
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory;->getAppPanel:Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory$IGetAppPanel;

    return-object v0
.end method

.method public static getSmileyPanel()Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory$IGetSmileyPanel;
    .locals 1

    .line 31
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory;->getSmileyPanel:Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory$IGetSmileyPanel;

    return-object v0
.end method

.method public static getmEmojiStoreV2SingleRecommendView()Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory$IEmojiStoreV2SingleRecommendView;
    .locals 1

    .line 35
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory;->mEmojiStoreV2SingleRecommendView:Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory$IEmojiStoreV2SingleRecommendView;

    return-object v0
.end method

.method public static setGetAppPanel(Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory$IGetAppPanel;)V
    .locals 0

    .line 27
    sput-object p0, Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory;->getAppPanel:Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory$IGetAppPanel;

    return-void
.end method

.method public static setGetSmileyPanel(Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory$IGetSmileyPanel;)V
    .locals 0

    .line 39
    sput-object p0, Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory;->getSmileyPanel:Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory$IGetSmileyPanel;

    return-void
.end method

.method public static setRecommendView(Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory$IEmojiStoreV2SingleRecommendView;)V
    .locals 0

    .line 43
    sput-object p0, Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory;->mEmojiStoreV2SingleRecommendView:Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory$IEmojiStoreV2SingleRecommendView;

    return-void
.end method
