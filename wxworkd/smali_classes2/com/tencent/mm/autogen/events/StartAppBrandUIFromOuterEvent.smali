.class public final Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "StartAppBrandUIFromOuterEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;,
        Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;
    }
.end annotation


# static fields
.field public static final GIVEN_MD5_MISMATCH:Ljava/lang/String; = "checkSumMd5 mismatch"

.field public static final INVALID_APP_VERSION:Ljava/lang/String; = "invalid appVersion"

.field public static final INVALID_DOWNLOAD_PARAMS:Ljava/lang/String; = "invalid downloadURL or checkSumMd5"

.field public static final INVALID_LOCAL_LOAD_PARAMS:Ljava/lang/String; = "invalid checkSumMd5"

.field public static final INVALID_OPEN_ID:Ljava/lang/String; = "invalid username or appId"

.field public static final INVALID_OPEN_TYPE:Ljava/lang/String; = "invalid openType"

.field public static final LOCAL_INSTALL_FAILED:Ljava/lang/String; = "install app failed"

.field public static final LOCAL_PKG_NOT_EXISTS:Ljava/lang/String; = "local pkg not exists"


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->data:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Data;

    .line 42
    new-instance v0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->result:Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent$Result;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->order:Z

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/StartAppBrandUIFromOuterEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
