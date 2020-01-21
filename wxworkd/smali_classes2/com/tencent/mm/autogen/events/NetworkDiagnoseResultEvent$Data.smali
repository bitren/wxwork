.class public final Lcom/tencent/mm/autogen/events/NetworkDiagnoseResultEvent$Data;
.super Ljava/lang/Object;
.source "NetworkDiagnoseResultEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/NetworkDiagnoseResultEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public isDetectEnd:Z

.field public kvInfo:Ljava/lang/String;

.field public stage:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/mm/autogen/events/NetworkDiagnoseResultEvent$Data;->status:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/autogen/events/NetworkDiagnoseResultEvent$Data;->stage:I

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/NetworkDiagnoseResultEvent$Data;->isDetectEnd:Z

    return-void
.end method
