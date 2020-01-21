.class public final Lcom/tencent/mm/autogen/events/SightSendResultEvent$Data;
.super Ljava/lang/Object;
.source "SightSendResultEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/SightSendResultEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public OK:Z

.field public saveToDraft:Z

.field public type:I

.field public videoMD5:Ljava/lang/String;

.field public videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/SightSendResultEvent$Data;->saveToDraft:Z

    return-void
.end method
