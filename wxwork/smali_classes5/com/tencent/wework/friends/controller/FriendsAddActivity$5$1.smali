.class Lcom/tencent/wework/friends/controller/FriendsAddActivity$5$1;
.super Ljava/lang/Object;
.source "FriendsAddActivity.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;->a(IILcom/tencent/wework/contact/api/IContactItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJF:Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic jEs:Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 1129
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$5$1;->jEs:Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$5$1;->gJF:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    .line 1132
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$5$1;->jEs:Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;

    iget-object p2, p2, Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->dismissProgress()V

    .line 1133
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$5$1;->jEs:Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;

    iget-object p2, p2, Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    .line 1134
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$5$1;->jEs:Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/FriendsAddActivity$5;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$5$1;->gJF:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->b(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method
