.class Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$1;
.super Ljava/lang/Object;
.source "PhoneFriendListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->c(Lcom/tencent/wework/contact/model/ContactItem;ILemo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBq:Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$1;->gBq:Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$1;->gBq:Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->a(Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$1;->gBq:Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->a(Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;)I

    move-result p1

    if-lez p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$1;->gBq:Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->a(Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;I)I

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$1;->gBq:Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
