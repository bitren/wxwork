.class public final Lcom/tencent/mm/autogen/events/QMessageOperationEvent$Data;
.super Ljava/lang/Object;
.source "QMessageOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/QMessageOperationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public extUpdateSeq:I

.field public imgUpdateSeq:I

.field public nick:Ljava/lang/String;

.field public opType:I

.field public qqTag:Ljava/lang/String;

.field public user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/mm/autogen/events/QMessageOperationEvent$Data;->opType:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/autogen/events/QMessageOperationEvent$Data;->extUpdateSeq:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/autogen/events/QMessageOperationEvent$Data;->imgUpdateSeq:I

    return-void
.end method
