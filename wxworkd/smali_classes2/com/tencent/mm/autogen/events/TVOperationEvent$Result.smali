.class public final Lcom/tencent/mm/autogen/events/TVOperationEvent$Result;
.super Ljava/lang/Object;
.source "TVOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/TVOperationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public appMsgXml:Ljava/lang/String;

.field public ret:Z

.field public thumbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/TVOperationEvent$Result;->ret:Z

    return-void
.end method
