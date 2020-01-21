.class Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$8;
.super Landroid/database/DataSetObserver;
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

    .line 461
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$8;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$8;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->f(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;->aMD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$8;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)V

    :cond_0
    return-void
.end method
