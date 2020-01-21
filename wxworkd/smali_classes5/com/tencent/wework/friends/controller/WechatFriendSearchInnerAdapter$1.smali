.class Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$1;
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

.field final synthetic jHL:Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;ILcom/tencent/wework/contact/api/IWechatFriendItem;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$1;->jHL:Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;

    iput p2, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$1;->jEH:Lcom/tencent/wework/contact/api/IWechatFriendItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 328
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$1;->jHL:Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;->cEx()Lfig$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 329
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$1;->jHL:Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter;->cEx()Lfig$a;

    move-result-object p1

    iget v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$1;->val$position:I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/WechatFriendSearchInnerAdapter$1;->jEH:Lcom/tencent/wework/contact/api/IWechatFriendItem;

    invoke-interface {p1, v0, v1, v2}, Lfig$a;->b(IILcom/tencent/wework/contact/api/IWechatFriendItem;)V

    :cond_0
    return-void
.end method
