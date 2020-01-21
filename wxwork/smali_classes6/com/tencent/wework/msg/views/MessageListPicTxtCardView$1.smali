.class Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$1;
.super Ljava/lang/Object;
.source "MessageListPicTxtCardView.java"

# interfaces
.implements Ldqk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->dLS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lTm:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$1;->lTm:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUrlAuthed(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;)V
    .locals 8

    const-string p2, "MessageListPicTxtCardView"

    const/4 v0, 0x3

    .line 415
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onJumpWebView"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$1;->lTm:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->a(Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "click"

    .line 416
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$1;->lTm:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->b(Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;)I

    move-result v4

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$1;->lTm:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->c(Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;)I

    move-result v5

    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v6

    const v2, 0x4c4b4af

    invoke-static/range {v2 .. v7}, Lcom/tencent/wework/statistics/SS;->a(ILjava/lang/String;IIJ)V

    .line 417
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$1;->lTm:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->a(Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 419
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$1;->lTm:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->d(Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 425
    :cond_0
    invoke-static {p1}, Ldue;->qg(Ljava/lang/String;)Ldue;

    move-result-object p1

    const-string p2, "platform"

    const-string v1, "android"

    .line 426
    invoke-virtual {p1, p2, v1}, Ldue;->aO(Ljava/lang/String;Ljava/lang/String;)Ldue;

    const-string p2, "version"

    .line 427
    invoke-static {}, Lduo;->bcY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ldue;->aO(Ljava/lang/String;Ljava/lang/String;)Ldue;

    const-string p2, "logintype"

    .line 428
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$1;->lTm:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->a(Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ldue;->aO(Ljava/lang/String;Ljava/lang/String;)Ldue;

    .line 429
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView$1;->lTm:Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->d(Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ldue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
