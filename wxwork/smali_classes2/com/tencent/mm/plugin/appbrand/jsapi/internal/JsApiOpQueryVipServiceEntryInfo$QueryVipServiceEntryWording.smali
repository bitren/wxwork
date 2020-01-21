.class Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$QueryVipServiceEntryWording;
.super Ljava/lang/Object;
.source "JsApiOpQueryVipServiceEntryInfo.java"

# interfaces
.implements Lcom/tencent/wework/common/web/IJsonData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "QueryVipServiceEntryWording"
.end annotation


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo$QueryVipServiceEntryWording;->name:Ljava/lang/String;

    return-void
.end method
