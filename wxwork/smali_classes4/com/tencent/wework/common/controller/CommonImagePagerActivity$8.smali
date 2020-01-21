.class Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;
.super Ljava/lang/Object;
.source "CommonImagePagerActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->cj(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

.field final synthetic fcH:Landroid/graphics/Bitmap;

.field final synthetic fcK:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;->fcH:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;->fcK:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    .line 677
    iget p1, p1, Ldrg;->frO:I

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 720
    :sswitch_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;->fcK:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->f(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Landroid/view/View;)V

    goto :goto_0

    .line 717
    :sswitch_1
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;->fcK:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->e(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Landroid/view/View;)V

    goto :goto_0

    .line 714
    :sswitch_2
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;->fcK:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->d(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Landroid/view/View;)V

    goto :goto_0

    .line 723
    :sswitch_3
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->m(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;)V

    goto :goto_0

    .line 711
    :sswitch_4
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;->fcK:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->c(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Landroid/view/View;)V

    goto :goto_0

    .line 708
    :sswitch_5
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;->fcK:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->b(Lcom/tencent/wework/common/controller/CommonImagePagerActivity;Landroid/view/View;)V

    goto :goto_0

    .line 679
    :sswitch_6
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;->fcE:Lcom/tencent/wework/common/controller/CommonImagePagerActivity;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 680
    new-instance p1, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8$1;-><init>(Lcom/tencent/wework/common/controller/CommonImagePagerActivity$8;)V

    invoke-static {p1}, Ldtz;->s(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
