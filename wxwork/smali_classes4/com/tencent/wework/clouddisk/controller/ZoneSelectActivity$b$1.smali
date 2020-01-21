.class Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b$1;
.super Ljava/lang/Object;
.source "ZoneSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKg:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b$1;->eKg:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 439
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b$1;->eKg:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->eKd:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b$1;->eKg:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->eJX:Ldfc;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b$1;->eKg:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;

    invoke-virtual {v1}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->getAdapterPosition()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->a(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;Ldfc;I)V

    return-void
.end method
