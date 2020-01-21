.class Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$3;
.super Ljava/lang/Object;
.source "OutFriendGroupActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$3;->jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 185
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$3;->jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->c(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const p1, 0x7f111d06

    .line 186
    invoke-static {p1, p2}, Ldua;->dL(II)V

    return-void

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$3;->jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->d(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$3;->jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->d(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$3;->jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->e(Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;)V

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f111d05

    .line 191
    invoke-static {p1, p2}, Ldua;->dL(II)V

    return-void

    .line 200
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity$3;->jGE:Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->finish()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
