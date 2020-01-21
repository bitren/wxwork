.class public final Lcom/tencent/mm/autogen/events/StatusNotifyFunctionEvent$Data;
.super Ljava/lang/Object;
.source "StatusNotifyFunctionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/StatusNotifyFunctionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public arg1:J

.field public arg2:Ljava/lang/String;

.field public funcName:Ljava/lang/String;

.field public opCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
