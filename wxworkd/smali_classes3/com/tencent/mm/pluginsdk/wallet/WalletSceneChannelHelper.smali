.class public Lcom/tencent/mm/pluginsdk/wallet/WalletSceneChannelHelper;
.super Ljava/lang/Object;
.source "WalletSceneChannelHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WalletSceneChannelHelper"

.field private static mPayChannel:I = -0x1

.field private static mPayScene:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPayChannel()I
    .locals 1

    .line 27
    sget v0, Lcom/tencent/mm/pluginsdk/wallet/WalletSceneChannelHelper;->mPayChannel:I

    return v0
.end method

.method public static getPayScene()I
    .locals 1

    .line 19
    sget v0, Lcom/tencent/mm/pluginsdk/wallet/WalletSceneChannelHelper;->mPayScene:I

    return v0
.end method

.method public static setPayChannel(I)V
    .locals 0

    .line 23
    sput p0, Lcom/tencent/mm/pluginsdk/wallet/WalletSceneChannelHelper;->mPayChannel:I

    return-void
.end method

.method public static setPayScene(I)V
    .locals 0

    .line 15
    sput p0, Lcom/tencent/mm/pluginsdk/wallet/WalletSceneChannelHelper;->mPayScene:I

    return-void
.end method
