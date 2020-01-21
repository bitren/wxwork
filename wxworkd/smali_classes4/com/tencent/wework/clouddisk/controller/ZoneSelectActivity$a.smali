.class Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$a;
.super Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$d;
.source "ZoneSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic eKd:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;Landroid/view/View;)V
    .locals 1

    .line 414
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$a;->eKd:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;

    .line 415
    invoke-direct {p0, p2}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$d;-><init>(Landroid/view/View;)V

    .line 416
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$a$1;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$a;Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
