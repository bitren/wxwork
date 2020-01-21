.class Lcom/tencent/wework/foundation/logic/Application$Config;
.super Ljava/lang/Object;
.source "Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Config"
.end annotation


# static fields
.field public static CloseDefaultMailConfig:Z = false

.field public static IS_CLOUD_DISK_ENABLED:Z = false

.field public static IS_DEBUG_NETWORK:Z = false

.field public static IS_FORCE_THIRD_ENCRYPT_FALIED:Z = false

.field public static IS_IMAGE_USE_CDN_MODE:Z = false

.field public static IS_LOG_ENCRPTE:Z = false

.field public static IS_OPEN_LOG:Z = false

.field public static IS_OPEN_THIRD_ENCRYPT:Z = true

.field public static IS_PUBLISH:Z = false

.field public static IS_USE_CDN_MODE:Z = false

.field public static IS_USE_WWFTN_MODE:Z = true

.field public static IS_VIDEO_USE_FULLCDN_MODE:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/Application$1;)V
    .locals 0

    .line 681
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/Application$Config;-><init>()V

    return-void
.end method
