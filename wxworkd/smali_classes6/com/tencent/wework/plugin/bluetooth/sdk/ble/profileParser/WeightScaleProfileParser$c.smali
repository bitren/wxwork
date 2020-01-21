.class public Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;
.super Ljava/lang/Object;
.source "WeightScaleProfileParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public mGA:B

.field public mGB:B

.field public mGx:Z

.field public mGy:Z

.field public mGz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;->mGx:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;->mGy:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;->mGz:Z

    .line 56
    iput-byte v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;->mGA:B

    .line 57
    iput-byte v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/WeightScaleProfileParser$c;->mGB:B

    return-void
.end method
