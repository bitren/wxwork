.class Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo$ShareTicket;
.super Ljava/lang/Object;
.source "ShareTicketInfo.java"

# interfaces
.implements Lcom/tencent/wework/common/web/IJsonData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShareTicket"
.end annotation


# instance fields
.field public convid:J

.field public salt:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/ShareTicketInfo$ShareTicket;-><init>()V

    return-void
.end method
