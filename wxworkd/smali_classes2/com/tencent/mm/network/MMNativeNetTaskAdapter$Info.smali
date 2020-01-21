.class Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;
.super Ljava/lang/Object;
.source "MMNativeNetTaskAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/MMNativeNetTaskAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Info"
.end annotation


# instance fields
.field accInfo:Lcom/tencent/mm/network/IAccInfo;

.field callback:Lcom/tencent/mm/network/IOnGYNetEnd_AIDL;

.field rr:Lcom/tencent/mm/network/IReqResp_AIDL;

.field startTime:J

.field taskId:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/network/MMNativeNetTaskAdapter$1;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/network/MMNativeNetTaskAdapter$Info;-><init>()V

    return-void
.end method
