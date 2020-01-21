.class Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$2;
.super Ljava/lang/Object;
.source "RoomInviteRecommCorpInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateRealCorpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->cAB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsZ:Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$2;->jsZ:Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B[B)V
    .locals 4

    const-string p4, "RoomInviteRecommCorpInfoActivity"

    const/4 v0, 0x4

    .line 259
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doCommitWorkCard()->onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    if-nez p3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 p3, 0x3

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p3

    invoke-static {p4, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$2;->jsZ:Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;

    invoke-static {p3}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    const/16 p3, 0x31

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x30

    if-ne p1, p3, :cond_3

    .line 265
    invoke-static {}, Lfha;->cBN()Lfha;

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$2;->jsZ:Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;)Lfpl;

    move-result-object p1

    invoke-static {p1}, Lfha;->handleNotMyCorpExitReport(Lfpl;)V

    .line 267
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$2;->jsZ:Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;)Lfpl;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;Lfpl;)V

    goto :goto_0

    :cond_3
    const/16 p3, 0x6e

    if-ne p1, p3, :cond_4

    .line 270
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$2;->jsZ:Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;

    const p2, 0x7f110fd5

    .line 272
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f110c81

    .line 273
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    .line 270
    invoke-static {p1, p4, p2, p3, p4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 278
    :cond_4
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 279
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const p1, 0x7f1131f4

    .line 281
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method
