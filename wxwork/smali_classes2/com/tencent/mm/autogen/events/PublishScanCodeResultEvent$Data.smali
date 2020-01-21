.class public final Lcom/tencent/mm/autogen/events/PublishScanCodeResultEvent$Data;
.super Ljava/lang/Object;
.source "PublishScanCodeResultEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/PublishScanCodeResultEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public flag:I

.field public scanResult:Ljava/lang/String;

.field public scanType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/tencent/mm/autogen/events/PublishScanCodeResultEvent$Data;->flag:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/autogen/events/PublishScanCodeResultEvent$Data;->scanType:I

    return-void
.end method
