.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$29;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->awF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;)V
    .locals 0

    .line 1169
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$29;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1172
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dXw()Lchp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lchp;->cB(Z)V

    .line 1173
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lghj;->tp(Z)V

    return-void
.end method
