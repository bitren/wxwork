.class Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$9;
.super Ljava/lang/Object;
.source "ScanBusinessCardActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->bvc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$9;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$9;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->j(Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;)V

    goto :goto_0

    .line 454
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$9;->gCp:Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity;->finish()V

    :goto_0
    return-void
.end method
