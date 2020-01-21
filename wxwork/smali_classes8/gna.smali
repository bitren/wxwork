.class public final Lgna;
.super Ljava/lang/Object;
.source "WechatGattAttributes.java"


# static fields
.field public static WEIGHT_MEASUREMENT_CHARACTERISTIC:Ljava/lang/String; = "00002a9d-0000-1000-8000-00805f9b34fb"

.field public static WEIGHT_SCALE_FEATURE_CHARACTERISTIC:Ljava/lang/String; = "00002a9e-0000-1000-8000-00805f9b34fb"

.field public static mFG:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"

.field public static mFH:Ljava/lang/String; = "0000fee7-0000-1000-8000-00805f9b34fb"

.field public static mFI:Ljava/lang/String; = "0000fec7-0000-1000-8000-00805f9b34fb"

.field public static mFJ:Ljava/lang/String; = "0000fec8-0000-1000-8000-00805f9b34fb"

.field public static mFK:Ljava/lang/String; = "0000fec9-0000-1000-8000-00805f9b34fb"

.field public static mFL:Ljava/lang/String; = "0000fea1-0000-1000-8000-00805f9b34fb"

.field public static mFM:Ljava/lang/String; = "0000fea2-0000-1000-8000-00805f9b34fb"

.field public static mFN:Ljava/lang/String; = "0000feb1-0000-1000-8000-00805f9b34fb"

.field public static mFO:Ljava/lang/String; = "0000feb2-0000-1000-8000-00805f9b34fb"

.field public static mFP:Ljava/lang/String; = "0000feb3-0000-1000-8000-00805f9b34fb"

.field public static mFQ:Ljava/lang/String; = "0000feb4-0000-1000-8000-00805f9b34fb"

.field public static mFR:Ljava/lang/String; = "0000181d-0000-1000-8000-00805f9b34fb"

.field public static mFT:Ljava/lang/String; = "0000180d-0000-1000-8000-00805f9b34fb"

.field public static mFU:Ljava/lang/String; = "00002a37-0000-1000-8000-00805f9b34fb"

.field public static mFV:Ljava/lang/String; = "00002a38-0000-1000-8000-00805f9b34fb"

.field public static mFW:Ljava/lang/String; = "00002a39-0000-1000-8000-00805f9b34fb"

.field public static mFX:Ljava/lang/String; = "00001810-0000-1000-8000-00805f9b34fb"

.field public static mFY:Ljava/lang/String; = "00002a35-0000-1000-8000-00805f9b34fb"

.field public static mFZ:Ljava/lang/String; = "00002a36-0000-1000-8000-00805f9b34fb"

.field public static mGa:Ljava/lang/String; = "00002a49-0000-1000-8000-00805f9b34fb"

.field public static mGb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgna;->mGb:Ljava/util/HashMap;

    .line 39
    sget-object v0, Lgna;->mGb:Ljava/util/HashMap;

    sget-object v1, Lgna;->mFI:Ljava/lang/String;

    const-string v2, "airsync send characteristic. permission: (write)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lgna;->mGb:Ljava/util/HashMap;

    sget-object v1, Lgna;->mFJ:Ljava/lang/String;

    const-string v2, "airsync recv characteristic. permission: (indicate)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lgna;->mGb:Ljava/util/HashMap;

    sget-object v1, Lgna;->mFL:Ljava/lang/String;

    const-string v2, "simple step measurement characteristic. permission: ((read)(indicate|notify))"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lgna;->mGb:Ljava/util/HashMap;

    sget-object v1, Lgna;->mFM:Ljava/lang/String;

    const-string v2, "airsync recv characteristic. permission: [(read)[write][indicate]]"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
