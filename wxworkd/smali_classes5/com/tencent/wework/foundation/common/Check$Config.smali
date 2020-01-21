.class Lcom/tencent/wework/foundation/common/Check$Config;
.super Ljava/lang/Object;
.source "Check.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/common/Check;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Config"
.end annotation


# static fields
.field public static IS_PUBLISH:Z = false

.field public static IS_RUNALONE:Z = false

.field public static IsOpenLog:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/foundation/common/Check$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/Check$Config;-><init>()V

    return-void
.end method
