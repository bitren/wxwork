.class public final Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent$Data;
.super Ljava/lang/Object;
.source "AppBrandNetWorkReqHeaderReceivedEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/AppBrandNetWorkReqHeaderReceivedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public api_name:Ljava/lang/String;

.field public request_headers:Lorg/json/JSONObject;

.field public task_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
