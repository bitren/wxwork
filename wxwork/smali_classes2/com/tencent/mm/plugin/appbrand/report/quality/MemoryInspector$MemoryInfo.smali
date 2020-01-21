.class public Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector$MemoryInfo;
.super Ljava/lang/Object;
.source "MemoryInspector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/MemoryInspector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemoryInfo"
.end annotation


# instance fields
.field public dalvikMemoryMB:I

.field public memoryMB:I

.field public nativeMemoryMB:I

.field public otherMemoryMB:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
