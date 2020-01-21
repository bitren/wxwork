.class public Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;
.super Ljava/lang/Object;
.source "WeightScaleProfileParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public RT:I

.field public mGf:I

.field public mGu:Z

.field public mGv:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;

.field public mGw:I

.field public mHeight:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;->mGu:Z

    .line 71
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;->RT:I

    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;->mGv:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$a;

    const/16 v1, 0xff

    .line 73
    iput v1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;->mGf:I

    .line 74
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;->mGw:I

    .line 75
    iput v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$b;->mHeight:I

    return-void
.end method
