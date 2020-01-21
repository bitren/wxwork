.class Lcom/tencent/wework/contact/controller/ContactListFragment$23;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->brK()V
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

    .line 4066
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$23;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 0

    .line 4068
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4079
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$23;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->r(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    goto :goto_0

    .line 4076
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$23;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->q(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    goto :goto_0

    .line 4073
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$23;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->p(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    goto :goto_0

    .line 4070
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$23;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->o(Lcom/tencent/wework/contact/controller/ContactListFragment;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
