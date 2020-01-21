.class public final Lcom/tencent/mm/autogen/events/OpFromExDeviceEvent$Data;
.super Ljava/lang/Object;
.source "OpFromExDeviceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/OpFromExDeviceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public brandname:Ljava/lang/String;

.field public connectState:I

.field public deviceId:Ljava/lang/String;

.field public op:I

.field public reason:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/mm/autogen/events/OpFromExDeviceEvent$Data;->op:I

    return-void
.end method
