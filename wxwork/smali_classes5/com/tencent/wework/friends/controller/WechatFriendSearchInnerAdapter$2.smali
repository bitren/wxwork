.class Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$2;
.super Ljava/lang/Object;
.source "WechatFriendSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;->c(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEH:Lcom/tencent/wework/contact/api/IWechatFriendItem;

.field final synthetic jHH:Lfjk;

.field final synthetic jHL:Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$2;->jHL:Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;

    iput-object p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$2;->jEH:Lcom/tencent/wework/contact/api/IWechatFriendItem;

    iput p3, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$2;->val$position:I

    iput-object p4, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$2;->jHH:Lfjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 344
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$2;->jHL:Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$2;->jEH:Lcom/tencent/wework/contact/api/IWechatFriendItem;

    iget v1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$2;->val$position:I

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$2;->jHH:Lfjk;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;->e(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V

    .line 345
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$2;->jHL:Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;->notifyDataSetChanged()V

    .line 347
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$2;->jHL:Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;->cEx()Lfig$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 348
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$2;->jHL:Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;->cEx()Lfig$a;

    move-result-object p1

    iget v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$2;->val$position:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$2;->jEH:Lcom/tencent/wework/contact/api/IWechatFriendItem;

    invoke-interface {p1, v0, v1, v2}, Lfig$a;->b(IILcom/tencent/wework/contact/api/IWechatFriendItem;)V

    :cond_0
    return-void
.end method
