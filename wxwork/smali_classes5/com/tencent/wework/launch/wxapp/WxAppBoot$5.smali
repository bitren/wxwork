.class synthetic Lcom/tencent/wework/launch/wxapp/WxAppBoot$5;
.super Ljava/lang/Object;
.source "WxAppBoot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/launch/wxapp/WxAppBoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ksK:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 399
    invoke-static {}, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;->values()[Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$5;->ksK:[I

    :try_start_0
    sget-object v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$5;->ksK:[I

    sget-object v1, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;->MAIN:Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    invoke-virtual {v1}, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/wework/launch/wxapp/WxAppBoot$5;->ksK:[I

    sget-object v1, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;->APP_BRAND:Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;

    invoke-virtual {v1}, Lcom/tencent/wework/launch/wxapp/WxAppBoot$InProc;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
