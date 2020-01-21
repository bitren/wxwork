.class public final Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;
.super Ljava/lang/Object;
.source "AudioPlayerEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/AudioPlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public action:I

.field public appId:Ljava/lang/String;

.field public audioId:Ljava/lang/String;

.field public duration:J

.field public errCode:I

.field public errMsg:Ljava/lang/String;

.field public state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
