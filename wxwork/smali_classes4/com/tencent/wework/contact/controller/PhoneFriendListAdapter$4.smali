.class Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$4;
.super Ljava/lang/Object;
.source "PhoneFriendListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->d(Lcom/tencent/wework/contact/model/ContactItem;ILemo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBq:Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;

.field final synthetic gBr:Lcom/tencent/wework/contact/model/ContactItem;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;ILcom/tencent/wework/contact/model/ContactItem;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$4;->gBq:Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;

    iput p2, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$4;->val$position:I

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$4;->gBr:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 292
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$4;->gBq:Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->b(Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;)Lekk$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$4;->gBq:Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;->b(Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter;)Lekk$a;

    move-result-object p1

    iget v0, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$4;->val$position:I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/PhoneFriendListAdapter$4;->gBr:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {p1, v0, v1, v2}, Lekk$a;->a(IILcom/tencent/wework/contact/api/IContactItem;)V

    :cond_0
    return-void
.end method
