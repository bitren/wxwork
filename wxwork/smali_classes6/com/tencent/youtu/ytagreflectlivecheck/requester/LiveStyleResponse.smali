.class public Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;
.super Ljava/lang/Object;
.source "LiveStyleResponse.java"


# static fields
.field private static TAG:Ljava/lang/String; = "LiveStyleResponse"


# instance fields
.field public action_data:Ljava/lang/String;

.field public color_data:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public errorcode:I

.field public errormsg:Ljava/lang/String;

.field public originResponse:Ljava/lang/String;

.field public responseParsed:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseResponse(Ljava/lang/String;)V
    .locals 4

    .line 30
    :try_start_0
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    .line 31
    const-class v1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->responseParsed:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    .line 32
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->originResponse:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->responseParsed:Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    .line 36
    iput-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->originResponse:Ljava/lang/String;

    .line 37
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[LiveStyleResponse.onGetLiveStyle] parse response failed. error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " response: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
