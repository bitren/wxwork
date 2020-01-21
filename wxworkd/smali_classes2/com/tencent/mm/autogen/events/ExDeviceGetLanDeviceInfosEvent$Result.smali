.class public final Lcom/tencent/mm/autogen/events/ExDeviceGetLanDeviceInfosEvent$Result;
.super Ljava/lang/Object;
.source "ExDeviceGetLanDeviceInfosEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ExDeviceGetLanDeviceInfosEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public deviceInfosJsonObj:Lorg/json/JSONArray;

.field public isOk:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
