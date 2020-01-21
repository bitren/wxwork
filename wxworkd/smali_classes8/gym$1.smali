.class synthetic Lgym$1;
.super Ljava/lang/Object;
.source "WxaCommLibHookCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic nAN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;->values()[Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lgym$1;->nAN:[I

    :try_start_0
    sget-object v0, Lgym$1;->nAN:[I

    sget-object v1, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;->WAService:Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;

    invoke-virtual {v1}, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lgym$1;->nAN:[I

    sget-object v1, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;->WAWebview:Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;

    invoke-virtual {v1}, Lcom/tencent/wework/wxsdk/hook/WxaCommLibInjector$WxaCommLibJS;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
