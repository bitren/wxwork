.class final Lcom/tencent/wecall/talkroom/model/TalkRoomService$24;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dWb:Ljava/lang/Runnable;

.field final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 5842
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$24;->dWb:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$24;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 5847
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$24;->dWb:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5849
    :cond_0
    iget-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$24;->val$listener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 5850
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
