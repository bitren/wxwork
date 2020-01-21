.class Lcom/tencent/wework/friends/controller/FriendsAddActivity$9;
.super Ljava/lang/Object;
.source "FriendsAddActivity.java"

# interfaces
.implements Lfhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsAddActivity;->x(Lcom/tencent/wework/contact/api/IContactItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

.field final synthetic jkd:Lcom/tencent/wework/contact/api/IContactItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 1353
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$9;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$9;->jkd:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zm(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0xca

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1359
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$9;->jEq:Lcom/tencent/wework/friends/controller/FriendsAddActivity;

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsAddActivity$9;->jkd:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/friends/controller/FriendsAddActivity;->c(Lcom/tencent/wework/friends/controller/FriendsAddActivity;Lcom/tencent/wework/contact/api/IContactItem;)V

    :goto_0
    return-void
.end method
