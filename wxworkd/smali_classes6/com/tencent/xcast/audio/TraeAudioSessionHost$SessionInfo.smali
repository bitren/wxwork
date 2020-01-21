.class public Lcom/tencent/xcast/audio/TraeAudioSessionHost$SessionInfo;
.super Ljava/lang/Object;
.source "TraeAudioSessionHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xcast/audio/TraeAudioSessionHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SessionInfo"
.end annotation


# instance fields
.field public _traeAs:Lcom/tencent/xcast/audio/TraeAudioSession;

.field public sessionId:J

.field final synthetic this$0:Lcom/tencent/xcast/audio/TraeAudioSessionHost;


# direct methods
.method public constructor <init>(Lcom/tencent/xcast/audio/TraeAudioSessionHost;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioSessionHost$SessionInfo;->this$0:Lcom/tencent/xcast/audio/TraeAudioSessionHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
