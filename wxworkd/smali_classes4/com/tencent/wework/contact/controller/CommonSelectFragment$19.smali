.class Lcom/tencent/wework/contact/controller/CommonSelectFragment$19;
.super Ljava/lang/Object;
.source "CommonSelectFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 0

    .line 3122
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$19;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 3

    .line 3124
    iget p1, p1, Ldrg;->frO:I

    const v0, 0x7f080e3c

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3151
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$19;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSortType:I

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    return-void

    .line 3154
    :cond_0
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$19;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->i(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/tencent/wework/friends/api/IFriends;->setOutFriendListSortType(II)V

    .line 3155
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$19;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$19;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->i(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/friends/api/IFriends;->getOutFriendListSortType(I)I

    move-result v1

    iput v1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSortType:I

    .line 3156
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$19;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->j(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    const p1, 0x7f111da8

    .line 3157
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    .line 3139
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$19;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSortType:I

    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    return-void

    .line 3142
    :cond_1
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$19;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->i(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/tencent/wework/friends/api/IFriends;->setOutFriendListSortType(II)V

    .line 3143
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$19;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$19;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->i(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/friends/api/IFriends;->getOutFriendListSortType(I)I

    move-result v1

    iput v1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSortType:I

    .line 3144
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$19;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->j(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    const p1, 0x7f111da7

    .line 3145
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    .line 3127
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$19;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSortType:I

    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    return-void

    .line 3130
    :cond_2
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$19;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->i(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/tencent/wework/friends/api/IFriends;->setOutFriendListSortType(II)V

    .line 3131
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$19;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$19;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->i(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/friends/api/IFriends;->getOutFriendListSortType(I)I

    move-result v1

    iput v1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSortType:I

    .line 3132
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$19;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->j(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V

    const p1, 0x7f111daa

    .line 3133
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
