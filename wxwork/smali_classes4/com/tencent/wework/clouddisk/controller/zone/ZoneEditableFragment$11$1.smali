.class Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11$1;
.super Ljava/lang/Object;
.source "ZoneEditableFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11;->onListItemClick(Ldrg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKN:I

.field final synthetic eKO:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11;I)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11$1;->eKO:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11;

    iput p2, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11$1;->eKN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 595
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11$1;->eKO:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->i(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)V

    .line 596
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11$1;->eKO:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11$1;->eKO:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11;

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11;->eIt:Ldfe;

    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$11$1;->eKN:I

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;Ldfe;I)V

    :cond_0
    return-void
.end method
