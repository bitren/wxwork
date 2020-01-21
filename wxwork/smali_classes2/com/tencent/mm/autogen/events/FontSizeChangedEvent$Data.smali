.class public final Lcom/tencent/mm/autogen/events/FontSizeChangedEvent$Data;
.super Ljava/lang/Object;
.source "FontSizeChangedEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/FontSizeChangedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public after:F

.field public before:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/mm/autogen/events/FontSizeChangedEvent$Data;->before:F

    .line 12
    iput v0, p0, Lcom/tencent/mm/autogen/events/FontSizeChangedEvent$Data;->after:F

    return-void
.end method
