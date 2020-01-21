.class public final Lcom/tencent/mm/autogen/events/CollectRcvVoiceEvent$Data;
.super Ljava/lang/Object;
.source "CollectRcvVoiceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/CollectRcvVoiceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public delay:J

.field public fee:I

.field public feeType:Ljava/lang/String;

.field public outTradeNo:Ljava/lang/String;

.field public payType:Ljava/lang/String;

.field public source:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
