.class Lcom/tencent/wework/common/web/JsWebActivity$44;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;

.field final synthetic fcH:Landroid/graphics/Bitmap;

.field final synthetic val$imageUrl:Ljava/lang/String;

.field final synthetic val$localPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 4632
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->val$imageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fcH:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->val$localPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 4

    .line 4636
    iget v0, p1, Ldrg;->frO:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 4740
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->val$imageUrl:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 4737
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->val$imageUrl:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 4743
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->val$imageUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->l(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4711
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->val$imageUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fcH:Landroid/graphics/Bitmap;

    iget p1, p1, Ldrg;->frO:I

    invoke-static {v0, v1, v3, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 4714
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fcH:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->val$localPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4718
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->val$localPath:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->k(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4722
    :cond_1
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->val$imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ldod;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 4723
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4724
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->k(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 4726
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fcH:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 4727
    sget v0, Lfuy;->kMm:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ldsb;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4728
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lcom/tencent/wework/common/web/JsWebActivity;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4734
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->O(Lcom/tencent/wework/common/web/JsWebActivity;)V

    goto :goto_0

    .line 4708
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fcH:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->val$localPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->val$imageUrl:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lcom/tencent/wework/common/web/JsWebActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4702
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->val$imageUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fcH:Landroid/graphics/Bitmap;

    iget p1, p1, Ldrg;->frO:I

    invoke-static {v0, v2, v3, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 4705
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fcH:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->val$localPath:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4638
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->val$imageUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fcH:Landroid/graphics/Bitmap;

    iget p1, p1, Ldrg;->frO:I

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 4641
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$44;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/web/JsWebActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 4642
    new-instance p1, Lcom/tencent/wework/common/web/JsWebActivity$44$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/web/JsWebActivity$44$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$44;)V

    invoke-static {p1}, Ldtz;->s(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
