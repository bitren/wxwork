.class Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$4;
.super Ljava/lang/Object;
.source "FriendsShareWxCardActicity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentRespCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->cES()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V
    .locals 0

    .line 996
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$4;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    .line 1000
    iget-object p6, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$4;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-virtual {p6}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->dismissProgress()V

    const-string p6, "FriendsShareWxCardActicity"

    const/4 v0, 0x6

    .line 1001
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSendMiniProgramViaWx()->onResult:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p4, v0, p1

    const/4 v3, 0x3

    aput-object p3, v0, v3

    const/4 p3, 0x4

    aput-object p4, v0, p3

    const/4 p3, 0x5

    aput-object p5, v0, p3

    invoke-static {p6, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const-string p3, "/u/"

    .line 1006
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1007
    array-length p3, p2

    if-gt p3, v1, :cond_1

    goto :goto_0

    .line 1011
    :cond_1
    aget-object p3, p2, v1

    const-string p4, "?"

    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    .line 1012
    aget-object p4, p2, v1

    if-lez p3, :cond_2

    .line 1014
    aget-object p2, p2, v1

    invoke-virtual {p2, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_2
    const-string p2, "FriendsShareWxCardActicity"

    .line 1016
    new-array p3, p1, [Ljava/lang/Object;

    const-string p5, "onSendMiniProgramViaWx() ucode ="

    aput-object p5, p3, v2

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    new-instance p2, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;

    invoke-direct {p2}, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;-><init>()V

    .line 1019
    iput v3, p2, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->fromType:I

    .line 1020
    iput-object p4, p2, Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;->jCs:Ljava/lang/String;

    .line 1021
    iget-object p3, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$4;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {p3, p2}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendsShareWxCardActicity_Params;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x4bd27d1

    const-string p2, "business_card_share_pic_suc"

    .line 1022
    invoke-static {p1, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1023
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$4;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->k(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method
