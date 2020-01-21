.class Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$4;
.super Ljava/lang/Object;
.source "FriendsTryAddWechatActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->wG(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFA:Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$4;->jFA:Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 7

    const-string v0, "FriendsTryAddWechatActivity"

    const/4 v1, 0x3

    .line 312
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleSendAddWechatRequest() --> AddTopRecommendWechatContacts --> onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 314
    invoke-static {}, Lfin;->cGM()V

    const p1, 0x7f111da6

    .line 315
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 317
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "FriendsAddManager_TOPIC_ADD_SELF_WECHAT_SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 318
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$4;->jFA:Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x17d5

    if-ne p1, v0, :cond_1

    .line 320
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$4;->jFA:Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;

    const p1, 0x7f1108eb

    .line 321
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1108ea

    .line 322
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca2

    .line 323
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110ca7

    .line 324
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$4$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$4$1;-><init>(Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$4;)V

    .line 320
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 345
    :cond_1
    invoke-static {p2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 346
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity$4;->jFA:Lcom/tencent/wework/friends/controller/FriendsTryAddWechatActivity;

    const v0, 0x7f110d7a

    .line 349
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 346
    invoke-static {p1, v1, p2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_2
    const p1, 0x7f112d1c

    .line 352
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
