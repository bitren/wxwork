.class Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$10;
.super Landroid/indexablelistview/IndexableStickyListView$b;
.source "ZoneEditableFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$10;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    invoke-direct {p0}, Landroid/indexablelistview/IndexableStickyListView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh;)V
    .locals 0

    .line 501
    check-cast p2, Ldem;

    iget-object p1, p2, Ldem;->eKP:Ldfe;

    if-nez p1, :cond_0

    return-void

    .line 505
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$10;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    invoke-static {p2, p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;Ldfe;)V

    return-void
.end method

.method public b(Landroid/view/View;Lh;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 526
    instance-of p1, p2, Ldem;

    if-nez p1, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$10;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    check-cast p2, Ldem;

    invoke-static {p1, p2}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;Ldem;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
