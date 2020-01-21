.class Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$6;
.super Ljava/lang/Object;
.source "ContactContactListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->a(Lene;ZLdqo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evE:Ldqo;

.field final synthetic gEd:Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;

.field final synthetic gEe:Lene;

.field final synthetic gpm:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;Lene;ZLdqo;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$6;->gEd:Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$6;->gEe:Lene;

    iput-boolean p3, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$6;->gpm:Z

    iput-object p4, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$6;->evE:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 844
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$6;->gEd:Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;

    iget-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$6;->gEe:Lene;

    invoke-virtual {p2}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v0

    iget-boolean p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$6;->gpm:Z

    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment$6;->evE:Ldqo;

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/tencent/wework/contact/groupchatselect/fragments/ContactContactListFragment;->a(JZLdqo;)Z

    :cond_0
    return-void
.end method
