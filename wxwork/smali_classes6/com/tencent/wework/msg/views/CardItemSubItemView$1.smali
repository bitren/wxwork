.class Lcom/tencent/wework/msg/views/CardItemSubItemView$1;
.super Ljava/lang/Object;
.source "CardItemSubItemView.java"

# interfaces
.implements Ldqk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/CardItemSubItemView;->dLS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lFp:Lcom/tencent/wework/msg/views/CardItemSubItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/CardItemSubItemView;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView$1;->lFp:Lcom/tencent/wework/msg/views/CardItemSubItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUrlAuthed(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;)V
    .locals 8

    const-string p2, "CardItemSubItemView"

    const/4 v0, 0x3

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onJumpWebView"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView$1;->lFp:Lcom/tencent/wework/msg/views/CardItemSubItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->a(Lcom/tencent/wework/msg/views/CardItemSubItemView;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "click"

    .line 105
    iget-object p2, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView$1;->lFp:Lcom/tencent/wework/msg/views/CardItemSubItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->b(Lcom/tencent/wework/msg/views/CardItemSubItemView;)I

    move-result v4

    iget-object p2, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView$1;->lFp:Lcom/tencent/wework/msg/views/CardItemSubItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->c(Lcom/tencent/wework/msg/views/CardItemSubItemView;)I

    move-result v5

    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v6

    const v2, 0x4c4b4af

    invoke-static/range {v2 .. v7}, Lcom/tencent/wework/statistics/SS;->a(ILjava/lang/String;IIJ)V

    .line 106
    iget-object p2, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView$1;->lFp:Lcom/tencent/wework/msg/views/CardItemSubItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->a(Lcom/tencent/wework/msg/views/CardItemSubItemView;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 108
    iget-object p2, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView$1;->lFp:Lcom/tencent/wework/msg/views/CardItemSubItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->d(Lcom/tencent/wework/msg/views/CardItemSubItemView;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_0
    invoke-static {p1}, Ldue;->qg(Ljava/lang/String;)Ldue;

    move-result-object p1

    const-string p2, "platform"

    const-string v1, "android"

    .line 115
    invoke-virtual {p1, p2, v1}, Ldue;->aO(Ljava/lang/String;Ljava/lang/String;)Ldue;

    const-string p2, "version"

    .line 116
    invoke-static {}, Lduo;->bcY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ldue;->aO(Ljava/lang/String;Ljava/lang/String;)Ldue;

    const-string p2, "logintype"

    .line 117
    iget-object v1, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView$1;->lFp:Lcom/tencent/wework/msg/views/CardItemSubItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->a(Lcom/tencent/wework/msg/views/CardItemSubItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ldue;->aO(Ljava/lang/String;Ljava/lang/String;)Ldue;

    .line 118
    iget-object p2, p0, Lcom/tencent/wework/msg/views/CardItemSubItemView$1;->lFp:Lcom/tencent/wework/msg/views/CardItemSubItemView;

    invoke-static {p2}, Lcom/tencent/wework/msg/views/CardItemSubItemView;->d(Lcom/tencent/wework/msg/views/CardItemSubItemView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ldue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
