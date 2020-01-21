.class Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$5;
.super Ljava/lang/Object;
.source "ContactRemarkEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxr:Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$5;->gxr:Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 560
    new-instance p1, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity$a;

    invoke-direct {p1}, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity$a;-><init>()V

    .line 561
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$5;->gxr:Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    iput-object v0, p1, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity$a;->user:Lcom/tencent/wework/foundation/model/User;

    .line 562
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$5;->gxr:Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;

    iget-object v1, v1, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/friends/api/IFriends;->GetUserCacheContactGroupInfo(J)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 563
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 564
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 565
    :goto_0
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 566
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 568
    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 570
    :cond_1
    iput-object v1, p1, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity$a;->gxC:Ljava/util/ArrayList;

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity$5;->gxr:Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity;->a(Landroid/content/Context;Lcom/tencent/wework/contact/controller/ContactSelectGroupActivity$a;)Landroid/content/Intent;

    move-result-object p1

    .line 573
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method
