.class public final Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;
.super Ljava/lang/Object;
.source "MusicPlayerEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/MusicPlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public action:I

.field public appId:Ljava/lang/String;

.field public duration:J

.field public errCode:I

.field public errMsg:Ljava/lang/String;

.field public isFromQQMusicPlayer:Z

.field public isSwitchMusic:Z

.field public musicId:Ljava/lang/String;

.field public pos:J

.field public state:Ljava/lang/String;

.field public wrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;->isSwitchMusic:Z

    return-void
.end method
