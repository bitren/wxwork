.class public final enum Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;
.super Ljava/lang/Enum;
.source "WxaRuntimeSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/login/WxaRuntimeSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoginType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;

.field public static final enum FROM_INTEGREATION_SDK:Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;

.field public static final enum FROM_WMPF_APK:Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 239
    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;

    const-string v1, "FROM_WMPF_APK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;->FROM_WMPF_APK:Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;

    .line 240
    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;

    const-string v1, "FROM_INTEGREATION_SDK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;->FROM_INTEGREATION_SDK:Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;

    .line 238
    new-array v0, v4, [Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;

    sget-object v1, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;->FROM_WMPF_APK:Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;->FROM_INTEGREATION_SDK:Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;->$VALUES:[Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 244
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 245
    iput p3, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;
    .locals 1

    .line 238
    const-class v0, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;
    .locals 1

    .line 238
    sget-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;->$VALUES:[Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;

    invoke-virtual {v0}, [Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;

    return-object v0
.end method
