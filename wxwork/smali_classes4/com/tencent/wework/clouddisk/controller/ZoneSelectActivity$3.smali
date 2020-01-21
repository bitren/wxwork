.class Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$3;
.super Ljava/lang/Object;
.source "ZoneSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->aNh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKd:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$3;->eKd:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x10

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$3;->eKd:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->aNl()V

    goto :goto_0

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$3;->eKd:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->a(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;)V

    goto :goto_0

    .line 210
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$3;->eKd:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;->onBackClick()V

    :goto_0
    return-void
.end method
