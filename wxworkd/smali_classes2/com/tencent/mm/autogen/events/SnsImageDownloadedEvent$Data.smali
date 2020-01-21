.class public final Lcom/tencent/mm/autogen/events/SnsImageDownloadedEvent$Data;
.super Ljava/lang/Object;
.source "SnsImageDownloadedEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/SnsImageDownloadedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public media:Lcom/tencent/mm/protocal/protobuf/MediaObj;

.field public mediaId:Ljava/lang/String;

.field public operation:I

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
