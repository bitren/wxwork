.class Lcom/tencent/wework/foundation/logic/ServiceManager$Config;
.super Ljava/lang/Object;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Config"
.end annotation


# static fields
.field public static IS_CLOUD_DISK_ENABLED:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/logic/ServiceManager$1;)V
    .locals 0

    .line 731
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/ServiceManager$Config;-><init>()V

    return-void
.end method
