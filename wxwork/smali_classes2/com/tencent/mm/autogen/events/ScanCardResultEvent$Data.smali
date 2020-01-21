.class public final Lcom/tencent/mm/autogen/events/ScanCardResultEvent$Data;
.super Ljava/lang/Object;
.source "ScanCardResultEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ScanCardResultEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public cardBitmap:Landroid/graphics/Bitmap;

.field public cardType:Ljava/lang/String;

.field public resultFlag:I

.field public resultJson:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/tencent/mm/autogen/events/ScanCardResultEvent$Data;->resultFlag:I

    return-void
.end method
