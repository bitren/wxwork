.class final enum Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;
.super Ljava/lang/Enum;
.source "WxAppBoot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/launch/wxapp/WxAppBoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "InProc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

.field public static final enum APP_BRAND:Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

.field public static final enum DEFAULT:Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

.field public static final enum MAIN:Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

.field public static final enum UNKNOWN:Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 376
    new-instance v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;->MAIN:Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    new-instance v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    const-string v1, "APP_BRAND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;->APP_BRAND:Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    new-instance v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    const-string v1, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;->DEFAULT:Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    new-instance v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;->UNKNOWN:Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    const/4 v0, 0x4

    .line 375
    new-array v0, v0, [Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    sget-object v1, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;->MAIN:Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;->APP_BRAND:Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;->DEFAULT:Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;->UNKNOWN:Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;->$VALUES:[Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 375
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;
    .locals 1

    .line 375
    const-class v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;
    .locals 1

    .line 375
    sget-object v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;->$VALUES:[Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    invoke-virtual {v0}, [Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    return-object v0
.end method
