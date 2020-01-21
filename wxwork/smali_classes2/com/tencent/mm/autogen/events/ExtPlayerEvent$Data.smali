.class public final Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;
.super Ljava/lang/Object;
.source "ExtPlayerEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ExtPlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public fileName:Ljava/lang/String;

.field public isFullPath:Z

.field public onCompletionListener:Lcom/tencent/mm/modelbase/IPlayer$OnCompletionListener;

.field public onErrorListener:Lcom/tencent/mm/modelbase/IPlayer$OnErrorListener;

.field public op:I

.field public speakerOn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/ExtPlayerEvent$Data;->isFullPath:Z

    return-void
.end method
