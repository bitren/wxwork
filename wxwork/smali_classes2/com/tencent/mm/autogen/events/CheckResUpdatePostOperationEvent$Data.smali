.class public final Lcom/tencent/mm/autogen/events/CheckResUpdatePostOperationEvent$Data;
.super Ljava/lang/Object;
.source "CheckResUpdatePostOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/CheckResUpdatePostOperationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public fromNewXml:Z

.field public operation:I

.field public operationSuccess:Z

.field public resType:I

.field public subType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/tencent/mm/autogen/events/CheckResUpdatePostOperationEvent$Data;->operation:I

    return-void
.end method
