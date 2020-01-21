.class Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9;
.super Ljava/lang/Object;
.source "CommonSysWebViewActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->A(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fcH:Landroid/graphics/Bitmap;

.field final synthetic fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1828
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9;->fcH:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    .line 1832
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1862
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9;->fcH:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->d(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1865
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->l(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;)V

    goto :goto_0

    .line 1859
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9;->fcH:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->c(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1856
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9;->fcH:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->b(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1834
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 1835
    new-instance p1, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9$1;-><init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$9;)V

    invoke-static {p1}, Ldtz;->s(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
