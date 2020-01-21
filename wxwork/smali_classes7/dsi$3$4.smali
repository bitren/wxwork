.class Ldsi$3$4;
.super Ljava/lang/Object;
.source "JumpUtils.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsi$3;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fsU:Ldsi$3;

.field final synthetic fsW:Ljava/lang/Runnable;

.field final synthetic fsX:Z


# direct methods
.method constructor <init>(Ldsi$3;ZLjava/lang/Runnable;)V
    .locals 0

    .line 194
    iput-object p1, p0, Ldsi$3$4;->fsU:Ldsi$3;

    iput-boolean p2, p0, Ldsi$3$4;->fsX:Z

    iput-object p3, p0, Ldsi$3$4;->fsW:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 194
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldsi$3$4;->onDone(Ljava/lang/String;)V

    return-void
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 200
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v2, "username"

    .line 201
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "version"

    .line 202
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Leah;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v2, "path"

    .line 203
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "type"

    .line 204
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Leah;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 206
    iget-object p1, p0, Ldsi$3$4;->fsU:Ldsi$3;

    iget p1, p1, Ldsi$3;->fsT:I

    const/16 v2, 0x3f3

    const/16 v3, 0x417

    packed-switch p1, :pswitch_data_0

    .line 218
    iget-boolean p1, p0, Ldsi$3$4;->fsX:Z

    goto :goto_3

    .line 215
    :pswitch_0
    iget-boolean p1, p0, Ldsi$3$4;->fsX:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x3f4

    goto :goto_0

    :cond_0
    const/16 p1, 0x418

    :goto_0
    move v10, p1

    goto :goto_5

    .line 211
    :pswitch_1
    iget-boolean p1, p0, Ldsi$3$4;->fsX:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x3f5

    goto :goto_1

    :cond_1
    const/16 p1, 0x419

    :goto_1
    move v10, p1

    goto :goto_5

    .line 208
    :pswitch_2
    iget-boolean p1, p0, Ldsi$3$4;->fsX:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x417

    :goto_2
    move v10, v2

    goto :goto_5

    :goto_3
    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    const/16 v2, 0x417

    :goto_4
    move v10, v2

    .line 221
    :goto_5
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v3

    iget-object p1, p0, Ldsi$3$4;->fsU:Ldsi$3;

    iget-object p1, p1, Ldsi$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v11, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WXCODE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    new-instance v12, Ldsi$3$4$1;

    invoke-direct {v12, p0}, Ldsi$3$4$1;-><init>(Ldsi$3$4;)V

    invoke-interface/range {v3 .. v12}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 231
    :try_start_1
    iget-object p1, p0, Ldsi$3$4;->fsU:Ldsi$3;

    iget-boolean p1, p1, Ldsi$3;->fsR:Z

    if-eqz p1, :cond_4

    .line 232
    iget-object p1, p0, Ldsi$3$4;->fsU:Ldsi$3;

    iget-object p1, p1, Ldsi$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_7

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_6

    :catch_1
    move-exception p1

    const/4 v2, 0x0

    :goto_6
    const-string v3, "JumpUtils"

    const/4 v4, 0x2

    .line 235
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "jumpWxCodeScan getA8Key onDone, err: "

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object p1, p0, Ldsi$3$4;->fsU:Ldsi$3;

    iget-object p1, p1, Ldsi$3;->fsP:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 237
    iget-object p1, p0, Ldsi$3$4;->fsU:Ldsi$3;

    iget-object p1, p1, Ldsi$3;->fsP:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_7
    const p1, 0x4bd1f97

    if-eqz v2, :cond_6

    .line 242
    iget-object v0, p0, Ldsi$3$4;->fsU:Ldsi$3;

    iget v0, v0, Ldsi$3;->fsT:I

    packed-switch v0, :pswitch_data_1

    goto :goto_8

    :pswitch_3
    const-string v0, "miniprogram_code_scan_suc_from_picpress_web"

    .line 253
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_8

    :pswitch_4
    const-string v0, "miniprogram_code_scan_suc_from_picpress_meg"

    .line 250
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_8

    :pswitch_5
    const-string v0, "miniprogram_code_scan_suc_from_qrscan_album"

    .line 247
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_8

    :pswitch_6
    const-string v0, "miniprogram_code_scan_suc_from_qrscan"

    .line 244
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_8

    :cond_6
    const-string v0, "miniprogram_code_scan_fail"

    .line 257
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
