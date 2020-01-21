.class public final Lcom/tencent/mm/autogen/events/LbsVerifyMessageCreateFromVoiceEvent$Data;
.super Ljava/lang/Object;
.source "LbsVerifyMessageCreateFromVoiceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/LbsVerifyMessageCreateFromVoiceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public msg:Lcom/tencent/mm/storage/MsgInfo;

.field public msgSourceValue:Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
