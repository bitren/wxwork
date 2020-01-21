.class Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11;
.super Ljava/lang/Object;
.source "ZoneEditableFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->g(Ldfe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eIt:Ldfe;

.field final synthetic eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;Ldfe;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11;->eIt:Ldfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 7

    .line 580
    iget v0, p1, Ldrg;->frO:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 584
    :pswitch_0
    iget v0, p1, Ldrg;->frO:I

    .line 585
    iget p1, p1, Ldrg;->frO:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11;->eIt:Ldfe;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 586
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ldfe;->ep(J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 587
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->h(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    const/4 v2, 0x0

    const p1, 0x7f110b91

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11;->eIt:Ldfe;

    iget-object v5, v5, Ldfe;->displayName:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 588
    invoke-static {p1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110d7a

    .line 589
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110ca7

    .line 590
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11$1;

    invoke-direct {v6, p0, v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11$1;-><init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11;I)V

    .line 587
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 601
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11;->eIt:Ldfe;

    invoke-static {p1, v1, v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;Ldfe;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
