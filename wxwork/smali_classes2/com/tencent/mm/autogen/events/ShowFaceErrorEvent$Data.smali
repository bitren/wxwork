.class public final Lcom/tencent/mm/autogen/events/ShowFaceErrorEvent$Data;
.super Ljava/lang/Object;
.source "ShowFaceErrorEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ShowFaceErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public errCode:I

.field public errMsg:Ljava/lang/String;

.field public isCutDown:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/ShowFaceErrorEvent$Data;->isCutDown:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/tencent/mm/autogen/events/ShowFaceErrorEvent$Data;->errCode:I

    return-void
.end method
