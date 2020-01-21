.class final Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f$a;
.super Ljava/lang/Object;
.source "GroupAppAssignRetiredGroupFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f;->a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfn:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f;

.field final synthetic hfo:Landroid/app/Activity;

.field final synthetic hfp:[Lcom/tencent/wework/contact/api/IContactItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f;Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f$a;->hfn:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f$a;->hfo:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f$a;->hfp:[Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f$a;->hfn:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f;->heZ:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f$a;->hfo:Landroid/app/Activity;

    if-nez p2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f$a;->hfp:[Lcom/tencent/wework/contact/api/IContactItem;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    const-string v1, "contactItems[0].user"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f$a;->hfn:Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment$f;->bJK()Z

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;->a(Lcom/tencent/wework/customerservice/controller/GroupAppAssignRetiredGroupFragment;Landroid/app/Activity;Lcom/tencent/wework/foundation/model/User;Z)V

    :goto_0
    return-void
.end method
