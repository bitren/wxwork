.class Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$3;
.super Ljava/lang/Object;
.source "ZoneEditableFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->a(Ldem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

.field final synthetic eKK:Ldem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;Ldem;)V
    .locals 0

    .line 827
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$3;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$3;->eKK:Ldem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 831
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$3;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->d(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$3;->eKK:Ldem;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 832
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$3;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->g(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)V

    :cond_0
    return-void
.end method
