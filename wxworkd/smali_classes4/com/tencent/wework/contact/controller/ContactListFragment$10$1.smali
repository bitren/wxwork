.class Lcom/tencent/wework/contact/controller/ContactListFragment$10$1;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gvd:Lcom/tencent/wework/contact/controller/ContactListFragment$10;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment$10;)V
    .locals 0

    .line 1881
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$10$1;->gvd:Lcom/tencent/wework/contact/controller/ContactListFragment$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "contact_noJoin_click"

    const/4 v0, 0x1

    const v1, 0x4addb4a

    .line 1886
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string p1, "contact_alert_invite_click"

    .line 1887
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1888
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$10$1;->gvd:Lcom/tencent/wework/contact/controller/ContactListFragment$10;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactListFragment$10;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/tencent/wework/contact/controller/ContactListFragment;->showProgress(Ljava/lang/String;)V

    const-string p1, "contact_noJoin_invite"

    .line 1889
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1890
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$10$1;->gvd:Lcom/tencent/wework/contact/controller/ContactListFragment$10;

    iget-wide v0, p1, Lcom/tencent/wework/contact/controller/ContactListFragment$10;->gvc:J

    new-instance p1, Lcom/tencent/wework/contact/controller/ContactListFragment$10$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$10$1$1;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment$10$1;)V

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/contact/model/ContactManager;->getNonactivatedContact(JLcom/tencent/wework/contact/api/ContactManagerDefine$a;)V

    return-void
.end method
