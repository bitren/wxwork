.class Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b$1;
.super Ljava/lang/Object;
.source "ZoneListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eJZ:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b$1;->eJZ:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 389
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b$1;->eJZ:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->eJR:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b$1;->eJZ:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->eJX:Ldfc;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b$1;->eJZ:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;

    invoke-virtual {v1}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->getAdapterPosition()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;->a(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;Ldfc;I)V

    return-void
.end method
