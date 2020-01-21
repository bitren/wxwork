.class Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;
.super Ljava/lang/Object;
.source "BloodPressureProfileParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public mGc:Z

.field public mGd:D

.field public mGe:I

.field public mGf:I

.field public mGg:I

.field public mGh:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$c;

.field final synthetic mGi:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;)V
    .locals 2

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;->mGi:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;->mGc:Z

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;->mGd:D

    .line 74
    iput p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;->mGe:I

    .line 75
    iput p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;->mGf:I

    .line 76
    iput p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;->mGg:I

    .line 77
    new-instance p1, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$c;

    invoke-direct {p1}, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$c;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$a;->mGh:Lcom/tencent/wework/plugin/bluetooth/sdk/ble/profileParser/BloodPressureProfileParser$c;

    return-void
.end method
