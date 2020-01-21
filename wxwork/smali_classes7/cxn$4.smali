.class Lcxn$4;
.super Ljava/lang/Object;
.source "TalkRoomSdkApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxn;->cx(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTx:Lcxn;

.field final synthetic val$isMute:Z


# direct methods
.method constructor <init>(Lcxn;Z)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcxn$4;->dTx:Lcxn;

    iput-boolean p2, p0, Lcxn$4;->val$isMute:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 460
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    iget-boolean v1, p0, Lcxn$4;->val$isMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->setMute(Z)V

    return-void
.end method
