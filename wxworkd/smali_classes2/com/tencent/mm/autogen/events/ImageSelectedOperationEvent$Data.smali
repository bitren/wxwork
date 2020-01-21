.class public final Lcom/tencent/mm/autogen/events/ImageSelectedOperationEvent$Data;
.super Ljava/lang/Object;
.source "ImageSelectedOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ImageSelectedOperationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public compressImg:Ljava/lang/Boolean;

.field public imagePath:Ljava/lang/String;

.field public rotateCount:I

.field public select:Ljava/lang/Boolean;

.field public toUser:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
