.class public final Lcom/tencent/mm/autogen/events/ExDeviceGetCurrentSSIDEvent$Result;
.super Ljava/lang/Object;
.source "ExDeviceGetCurrentSSIDEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ExDeviceGetCurrentSSIDEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public currentSSID:Ljava/lang/String;

.field public isOk:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
