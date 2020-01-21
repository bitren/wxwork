.class public final enum Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;
.super Ljava/lang/Enum;
.source "DualSimCallReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/system/DualSimCallReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACTION_NAME"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

.field public static final enum CP_PHONE_STATE:Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

.field public static final enum HTC_PHONE_STATE_2:Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

.field public static final enum MOTORPLA_PHONE_STATE_2:Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

.field public static final enum PHONE_STATE:Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

.field public static final enum ZTE_PHONE_STATE_2:Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;


# instance fields
.field private final actionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 31
    new-instance v0, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

    const-string v1, "PHONE_STATE"

    const-string v2, "android.intent.action.PHONE_STATE"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;->PHONE_STATE:Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

    new-instance v0, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

    const-string v1, "MOTORPLA_PHONE_STATE_2"

    const-string v2, "android.intent.action.PHONE_STATE_2"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;->MOTORPLA_PHONE_STATE_2:Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

    .line 32
    new-instance v0, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

    const-string v1, "ZTE_PHONE_STATE_2"

    const-string v2, "android.intent.action.PHONE_STATE2"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;->ZTE_PHONE_STATE_2:Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

    .line 33
    new-instance v0, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

    const-string v1, "HTC_PHONE_STATE_2"

    const-string v2, "android.intent.action.PHONE_STATE_EXT"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;->HTC_PHONE_STATE_2:Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

    .line 34
    new-instance v0, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

    const-string v1, "CP_PHONE_STATE"

    const-string v2, "android.intent.action.DUAL_PHONE_STATE"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;->CP_PHONE_STATE:Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

    const/4 v0, 0x5

    .line 30
    new-array v0, v0, [Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

    sget-object v1, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;->PHONE_STATE:Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;->MOTORPLA_PHONE_STATE_2:Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;->ZTE_PHONE_STATE_2:Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;->HTC_PHONE_STATE_2:Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;->CP_PHONE_STATE:Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;->$VALUES:[Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;->actionName:Ljava/lang/String;

    return-void
.end method

.method public static isContainedActionName(Ljava/lang/String;)Z
    .locals 5

    .line 48
    invoke-static {}, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;->values()[Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 49
    invoke-virtual {v4}, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;
    .locals 1

    .line 30
    const-class v0, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

    return-object p0
.end method

.method public static values()[Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;->$VALUES:[Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

    invoke-virtual {v0}, [Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;

    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/pb/common/system/DualSimCallReceiver$ACTION_NAME;->actionName:Ljava/lang/String;

    return-object v0
.end method
