.class public final Lcom/tencent/mm/autogen/events/RequestInternalFaceVerifyEvent$Data;
.super Ljava/lang/Object;
.source "RequestInternalFaceVerifyEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/RequestInternalFaceVerifyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public extras:Landroid/os/Bundle;

.field public request_code:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
