.class Lcom/tencent/wework/msg/temp/MsgApiImpl$20;
.super Ljava/lang/Object;
.source "MsgApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/temp/MsgApiImpl;->initWeDebugItem()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/temp/MsgApiImpl;)V
    .locals 0

    .line 4577
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$20;->this$0:Lcom/tencent/wework/msg/temp/MsgApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 1

    .line 4580
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/wework/friends/api/IFriends;->setWechatFriendApplicationAcceptItemViewVisible(Z)V

    .line 4581
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/friends/api/IFriends;->setWechatFriendApplicationAcceptGuideDialogVisible(Z)V

    .line 4582
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/friends/api/IFriends;->setWechatFriendApplicationAcceptGuideViewVisible(Z)V

    const-string p1, "ok"

    .line 4583
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void
.end method
