.class Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$a;
.super Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$d;
.source "ZoneListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic eJR:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;Landroid/view/View;)V
    .locals 1

    .line 364
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$a;->eJR:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;

    .line 365
    invoke-direct {p0, p2}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$d;-><init>(Landroid/view/View;)V

    .line 366
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$a$1;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$a;Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
