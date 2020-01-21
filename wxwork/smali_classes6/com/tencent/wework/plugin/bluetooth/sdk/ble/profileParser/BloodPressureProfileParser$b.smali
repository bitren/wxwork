.class Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;
.super Ljava/lang/Object;
.source "BloodPressureProfileParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public mGc:Z

.field public mGe:I

.field public mGf:I

.field public mGg:I

.field public mGh:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$c;

.field final synthetic mGi:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;

.field public mGj:D

.field public mGk:D

.field public mGl:D


# direct methods
.method public constructor <init>(Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;)V
    .locals 2

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;->mGi:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;->mGc:Z

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;->mGj:D

    .line 55
    iput-wide v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;->mGk:D

    .line 56
    iput-wide v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;->mGl:D

    .line 57
    iput p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;->mGe:I

    .line 58
    iput p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;->mGf:I

    .line 59
    iput p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;->mGg:I

    .line 60
    new-instance p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$c;

    invoke-direct {p1}, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$c;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$b;->mGh:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$c;

    return-void
.end method
