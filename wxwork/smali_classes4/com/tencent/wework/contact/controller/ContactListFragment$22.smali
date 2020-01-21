.class Lcom/tencent/wework/contact/controller/ContactListFragment$22;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/CommonBottomActionBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;)V
    .locals 0

    .line 4016
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$22;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/views/CommonBottomActionBar;I)V
    .locals 0

    .line 4020
    sget p1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePx:I

    if-ne p2, p1, :cond_0

    .line 4021
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$22;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->j(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    goto :goto_1

    .line 4022
    :cond_0
    sget p1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    if-ne p2, p1, :cond_4

    .line 4023
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$22;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->k(Lcom/tencent/wework/contact/controller/ContactListFragment;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$22;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iget p1, p1, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 4026
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$22;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iget p1, p1, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 4028
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$22;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iget p1, p1, Lcom/tencent/wework/contact/controller/ContactListFragment;->eGU:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    .line 4029
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$22;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->m(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    goto :goto_1

    .line 4025
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$22;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->l(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    goto :goto_1

    .line 4031
    :cond_4
    sget p1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePz:I

    if-ne p2, p1, :cond_5

    .line 4032
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$22;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->n(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    :cond_5
    :goto_1
    return-void
.end method
