.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$4;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;->keep_OnTips(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

.field final synthetic val$tips:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;Ljava/lang/String;)V
    .locals 0

    .line 935
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$4;->dVH:Lcom/tencent/wecall/talkroom/model/TalkRoomService$11;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$4;->val$tips:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 939
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$4;->val$tips:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "\u5173\u95ed"

    new-instance v6, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$4$1;

    invoke-direct {v6, p0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$4$1;-><init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService$11$4;)V

    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TalkRoomService"

    const/4 v2, 0x2

    .line 952
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "keep_OnTipst "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
