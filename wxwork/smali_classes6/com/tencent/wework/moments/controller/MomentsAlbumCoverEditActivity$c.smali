.class final Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$c;
.super Ljava/lang/Object;
.source "MomentsAlbumCoverEditActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kEe:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$c;->kEe:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 107
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CORP_SET_COVER_SET:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 108
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$c;->kEe:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lfrz;->dT(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$c;->kEe:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lfrz;->dU(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 114
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$c;->kEe:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const-string v2, "IMsg.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getAvatarSelectAlbumActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_key_avatar_type"

    const-string v1, "UserPhoto"

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_intent_callback"

    .line 116
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$c;->kEe:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->a(Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;)Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$f;

    move-result-object v1

    check-cast v1, Ldlf;

    invoke-static {v1}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity$c;->kEe:Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsAlbumCoverEditActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
