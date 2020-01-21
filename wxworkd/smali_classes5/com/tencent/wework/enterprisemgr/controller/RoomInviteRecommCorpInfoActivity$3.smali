.class Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$3;
.super Ljava/lang/Object;
.source "RoomInviteRecommCorpInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IInitVirtualCorpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->c(ILfpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsZ:Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;

.field final synthetic jta:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;I)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$3;->jsZ:Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;

    iput p2, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$3;->jta:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B[BLjava/lang/String;)V
    .locals 6

    const-string p3, "RoomInviteRecommCorpInfoActivity"

    const/4 v0, 0x5

    .line 320
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doCreateVirtualCorp()->onResult:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$3;->jta:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object p3, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$3;->jsZ:Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;

    invoke-static {p3}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    const p3, 0x7f1131f4

    if-nez p1, :cond_1

    .line 325
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1

    .line 326
    new-instance p2, Lfpl;

    invoke-direct {p2, p1}, Lfpl;-><init>(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;)V

    .line 327
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity$3;->jsZ:Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;->a(Lcom/tencent/wework/enterprisemgr/controller/RoomInviteRecommCorpInfoActivity;Lfpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "RoomInviteRecommCorpInfoActivity"

    .line 329
    new-array p4, v4, [Ljava/lang/Object;

    const-string v0, "doCreateVirtualCorp Exception. "

    aput-object v0, p4, v2

    aput-object p1, p4, v3

    invoke-static {p2, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-static {p3}, Ldua;->wk(I)V

    return-void

    .line 333
    :cond_1
    invoke-static {p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 334
    invoke-static {p4}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_1

    .line 336
    :cond_2
    invoke-static {p3}, Ldua;->wk(I)V

    :goto_1
    return-void
.end method
