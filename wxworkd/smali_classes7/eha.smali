.class public Leha;
.super Lebf;
.source "JsChooseConversation.java"

# interfaces
.implements Ldiz;


# instance fields
.field private mCallbackId:Ljava/lang/String;

.field private mContext:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V
    .locals 1

    const-string v0, "convSelectAction"

    .line 29
    invoke-direct {p0, p2, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Leha;->mContext:Landroid/app/Activity;

    .line 31
    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    return-void
.end method

.method static synthetic a(Leha;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Leha;->mCallbackId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x83d

    if-ne p1, v1, :cond_1

    const-string p1, "JsChooseConversation"

    const/4 v1, 0x2

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p3, v1, v0

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Leha;->mCallbackId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Leha;->notifyCancel(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    return v0
.end method

.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "JsChooseConversation"

    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "run"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iput-object p2, p0, Leha;->mCallbackId:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    iget-object p2, p0, Leha;->mContext:Landroid/app/Activity;

    new-instance p3, Leha$1;

    invoke-direct {p3, p0}, Leha$1;-><init>(Leha;)V

    const/16 v0, 0x44f

    invoke-interface {p1, p2, v0, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->openOnlyConversationSelectForActivity(Landroid/app/Activity;ILdlf;)V

    return-void
.end method
