.class public final Lcom/tencent/mm/autogen/events/ReportSnsEvent$Data;
.super Ljava/lang/Object;
.source "ReportSnsEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ReportSnsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public adClick:Lcom/tencent/mm/modelsns/SnsAdClick;

.field public backscene:I

.field public descxml:Ljava/lang/String;

.field public scene:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
