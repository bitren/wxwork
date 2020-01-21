.class Lgre$13;
.super Ljava/lang/Object;
.source "IdentityRecognitionAGAndPoseFragment.java"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester$RGBConfigRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgre;->ekb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mYy:Lgre;


# direct methods
.method constructor <init>(Lgre;)V
    .locals 0

    .line 1357
    iput-object p1, p0, Lgre$13;->mYy:Lgre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 4

    const-string v0, "IdentityRecognitionAGAndPoseFragment"

    const/4 v1, 0x2

    .line 1402
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doQueryCheckType end failed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1403
    iget-object p1, p0, Lgre$13;->mYy:Lgre;

    invoke-static {p1}, Lgre;->d(Lgre;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1405
    :pswitch_0
    iget-object p1, p0, Lgre$13;->mYy:Lgre;

    const/16 v0, 0x73

    const-string v1, ""

    invoke-static {p1, v0, v3, v1}, Lgre;->a(Lgre;IILjava/lang/Object;)V

    goto :goto_0

    .line 1408
    :pswitch_1
    iget-object p1, p0, Lgre$13;->mYy:Lgre;

    const/16 v0, 0x6e

    const-string v1, ""

    invoke-static {p1, v0, v3, v1}, Lgre;->a(Lgre;IILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/String;I)V
    .locals 4

    const-string p2, "IdentityRecognitionAGAndPoseFragment"

    const/4 v0, 0x2

    .line 1360
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "doQueryCheckType end success"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1361
    iget-object p2, p0, Lgre$13;->mYy:Lgre;

    iget-boolean p2, p2, Lgre;->isAuthStart:Z

    if-eqz p2, :cond_0

    return-void

    .line 1364
    :cond_0
    iget-object p2, p0, Lgre$13;->mYy:Lgre;

    invoke-static {p2}, Lgre;->d(Lgre;)I

    move-result p2

    const v1, 0x4bd1f93

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p2, "realname_huoti_action"

    .line 1366
    invoke-static {v1, p2, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1368
    iget-object p2, p0, Lgre$13;->mYy:Lgre;

    iput-boolean v2, p2, Lgre;->isAuthStart:Z

    .line 1370
    invoke-static {p2, v2}, Lgre;->e(Lgre;I)V

    .line 1371
    iget-object p2, p0, Lgre$13;->mYy:Lgre;

    invoke-static {p2, p1}, Lgre;->a(Lgre;Ljava/lang/String;)Ljava/lang/String;

    .line 1372
    iget-object p1, p0, Lgre$13;->mYy:Lgre;

    invoke-static {p1}, Lgre;->e(Lgre;)I

    .line 1373
    iget-object p1, p0, Lgre$13;->mYy:Lgre;

    invoke-static {p1}, Lgre;->f(Lgre;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string p1, ","

    goto :goto_1

    :cond_2
    const-string p1, " "

    .line 1375
    :goto_1
    iget-object p2, p0, Lgre$13;->mYy:Lgre;

    invoke-static {p2}, Lgre;->f(Lgre;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgre;->a(Lgre;[Ljava/lang/String;)[Ljava/lang/String;

    .line 1376
    iget-object p1, p0, Lgre$13;->mYy:Lgre;

    invoke-static {p1}, Lgre;->g(Lgre;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lgre;->a(Lgre;[Ljava/lang/String;I)Z

    .line 1377
    iget-object p1, p0, Lgre$13;->mYy:Lgre;

    const/16 p2, 0x6f

    const/16 v0, 0xa

    iget v1, p1, Lgre;->mYg:I

    invoke-static {p1, v1}, Lgre;->f(Lgre;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lgre;->a(Lgre;IILjava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    const-string p2, "realname_huoti_light"

    .line 1380
    invoke-static {v1, p2, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1382
    iget-object p2, p0, Lgre$13;->mYy:Lgre;

    iput-boolean v2, p2, Lgre;->isAuthStart:Z

    .line 1384
    invoke-static {p2, p1}, Lgre;->b(Lgre;Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    iget-object p1, p0, Lgre$13;->mYy:Lgre;

    invoke-static {p1}, Lgre;->e(Lgre;)I

    move-result p1

    if-eqz p1, :cond_3

    const-string p2, "IdentityRecognitionAGAndPoseFragment"

    .line 1387
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "YTAGReflectLiveCheckInterface initModel fail"

    aput-object v1, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1388
    iget-object p1, p0, Lgre$13;->mYy:Lgre;

    invoke-virtual {p1}, Lgre;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_3
    const-string p1, "IdentityRecognitionAGAndPoseFragment"

    .line 1392
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "YTAGReflectLiveCheckInterface initModel suc"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1394
    iget-object p1, p0, Lgre$13;->mYy:Lgre;

    const/16 p2, 0x6a

    const-string v0, ""

    invoke-static {p1, p2, v3, v0}, Lgre;->a(Lgre;IILjava/lang/Object;)V

    .line 1395
    iget-object p1, p0, Lgre$13;->mYy:Lgre;

    const/16 p2, 0x6b

    const/16 v0, 0x3e8

    invoke-static {p1, p2, v0}, Lgre;->a(Lgre;II)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
