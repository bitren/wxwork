.class public final enum Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;
.super Ljava/lang/Enum;
.source "DeviceUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/riskscanner/utils/DeviceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

.field public static final enum CONN_CMNET:Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

.field public static final enum CONN_CMWAP:Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

.field public static final enum CONN_NONE:Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

.field public static final enum CONN_WIFI:Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 215
    new-instance v0, Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

    const-string v1, "CONN_WIFI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;->CONN_WIFI:Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

    .line 216
    new-instance v0, Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

    const-string v1, "CONN_CMWAP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;->CONN_CMWAP:Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

    .line 217
    new-instance v0, Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

    const-string v1, "CONN_CMNET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;->CONN_CMNET:Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

    .line 218
    new-instance v0, Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

    const-string v1, "CONN_NONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;->CONN_NONE:Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

    const/4 v0, 0x4

    .line 214
    new-array v0, v0, [Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

    sget-object v1, Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;->CONN_WIFI:Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;->CONN_CMWAP:Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;->CONN_CMNET:Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;->CONN_NONE:Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;->$VALUES:[Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;
    .locals 1

    .line 214
    const-class v0, Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;
    .locals 1

    .line 214
    sget-object v0, Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;->$VALUES:[Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

    invoke-virtual {v0}, [Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/riskscanner/utils/DeviceUtil$NetworkType;

    return-object v0
.end method
