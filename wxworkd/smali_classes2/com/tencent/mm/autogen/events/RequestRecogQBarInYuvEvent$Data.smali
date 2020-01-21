.class public final Lcom/tencent/mm/autogen/events/RequestRecogQBarInYuvEvent$Data;
.super Ljava/lang/Object;
.source "RequestRecogQBarInYuvEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/RequestRecogQBarInYuvEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public callback:Lcom/tencent/mm/plugin/facedetect/model/QBarRecogCallback;

.field public height:I

.field public recogRect:Landroid/graphics/Rect;

.field public rotate:I

.field public width:I

.field public yuvData:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/tencent/mm/autogen/events/RequestRecogQBarInYuvEvent$Data;->width:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/autogen/events/RequestRecogQBarInYuvEvent$Data;->height:I

    const/16 v0, 0x5a

    .line 15
    iput v0, p0, Lcom/tencent/mm/autogen/events/RequestRecogQBarInYuvEvent$Data;->rotate:I

    return-void
.end method
