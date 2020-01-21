.class Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$5;
.super Ljava/lang/Object;
.source "ZoneEditableFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->initTopBar()V
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

    .line 244
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$5;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$5;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->b(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$5;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->c(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$5;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->d(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldem;->bt(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;->e(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$5;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->b(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$b;->aMC()Z

    move-result p1

    if-nez p1, :cond_2

    .line 250
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$5;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->onBackClick()V

    :cond_2
    :goto_0
    return-void
.end method
