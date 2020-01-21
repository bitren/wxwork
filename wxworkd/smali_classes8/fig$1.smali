.class Lfig$1;
.super Ljava/lang/Object;
.source "FriendsAddList3rdAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfig;->c(Lcom/tencent/wework/contact/api/IWechatFriendItem;ILfjk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEH:Lcom/tencent/wework/contact/api/IWechatFriendItem;

.field final synthetic jEI:Lfig;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lfig;ILcom/tencent/wework/contact/api/IWechatFriendItem;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lfig$1;->jEI:Lfig;

    iput p2, p0, Lfig$1;->val$position:I

    iput-object p3, p0, Lfig$1;->jEH:Lcom/tencent/wework/contact/api/IWechatFriendItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 174
    iget-object p1, p0, Lfig$1;->jEI:Lfig;

    invoke-static {p1}, Lfig;->a(Lfig;)Lfig$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lfig$1;->jEI:Lfig;

    invoke-static {p1}, Lfig;->a(Lfig;)Lfig$a;

    move-result-object p1

    iget v0, p0, Lfig$1;->val$position:I

    const/4 v1, 0x1

    iget-object v2, p0, Lfig$1;->jEH:Lcom/tencent/wework/contact/api/IWechatFriendItem;

    invoke-interface {p1, v0, v1, v2}, Lfig$a;->b(IILcom/tencent/wework/contact/api/IWechatFriendItem;)V

    :cond_0
    return-void
.end method
