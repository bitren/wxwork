.class Lfwq$2;
.super Ljava/lang/Object;
.source "MailMessageListAdapter.java"

# interfaces
.implements Lduq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwq;->k(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lbk:Lfwq;

.field final synthetic lbl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;


# direct methods
.method constructor <init>(Lfwq;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lfwq$2;->lbk:Lfwq;

    iput-object p2, p0, Lfwq$2;->lbl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hX(Ljava/lang/String;)Z
    .locals 2

    .line 209
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    iget-object v0, p0, Lfwq$2;->lbk:Lfwq;

    iget-object v0, v0, Lfwq;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lfwq$2;->lbl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->jumpUrl:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->handleUrlAction(Landroid/app/Activity;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method
