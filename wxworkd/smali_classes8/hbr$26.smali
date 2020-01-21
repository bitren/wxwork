.class Lhbr$26;
.super Ljava/lang/Object;
.source "WebDebugPage.java"

# interfaces
.implements Lhcg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbr;->Dq(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mFinished:Z

.field final synthetic nFA:Lhbr;

.field private nFH:Landroid/app/ProgressDialog;

.field final synthetic nFI:Lhcg;


# direct methods
.method constructor <init>(Lhbr;Lhcg;)V
    .locals 0

    .line 1308
    iput-object p1, p0, Lhbr$26;->nFA:Lhbr;

    iput-object p2, p0, Lhbr$26;->nFI:Lhcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1309
    iput-boolean p1, p0, Lhbr$26;->mFinished:Z

    const/4 p1, 0x0

    .line 1310
    iput-object p1, p0, Lhbr$26;->nFH:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public TQ(I)V
    .locals 1

    .line 1339
    iget-boolean v0, p0, Lhbr$26;->mFinished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhbr$26;->nFH:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1342
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public TR(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1347
    iput-boolean v0, p0, Lhbr$26;->mFinished:Z

    .line 1348
    iget-object v0, p0, Lhbr$26;->nFH:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u65b0\u5931\u8d25\uff0c\u672a\u77e5\u9519\u8bef\uff0cErrCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "\u66f4\u65b0\u5b8c\u6210\uff0c\u8bf7\u91cd\u542f\u8fdb\u7a0b"

    .line 1354
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1355
    iget-object p1, p0, Lhbr$26;->nFH:Landroid/app/ProgressDialog;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 1356
    iget-object p1, p0, Lhbr$26;->nFH:Landroid/app/ProgressDialog;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 1357
    iget-object p1, p0, Lhbr$26;->nFH:Landroid/app/ProgressDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 1360
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u66f4\u65b0\u88ab\u53d6\u6d88\uff0cErrCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1361
    iget-object v0, p0, Lhbr$26;->nFA:Lhbr;

    invoke-virtual {v0}, Lhbr;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u66f4\u65b0\u88ab\u53d6\u6d88\uff0cErrCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1364
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u65b0\u5931\u8d25\uff0c\u65e0\u7f51\u7edc\uff0cErrCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1367
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u65b0\u5931\u8d25\uff0c\u672a\u5230\u68c0\u67e5\u65f6\u95f4\uff0cErrCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1370
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u65b0\u5931\u8d25\uff0c\u5176\u5b83\u4efb\u52a1\u6b63\u5728\u66f4\u65b0\u63d2\u4ef6\uff0cErrCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1373
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u65b0\u5931\u8d25\uff0c\u914d\u7f6e\u4e0b\u8f7d\u5931\u8d25\uff0cErrCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1376
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u65b0\u5931\u8d25\uff0c\u914d\u7f6e\u89e3\u6790\u5931\u8d25\uff0cErrCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1379
    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u65b0\u5931\u8d25\uff0c\u914d\u7f6e\u4e2d\u672a\u5305\u542b\u63d2\u4ef6\u4fe1\u606f\uff0cErrCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1382
    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u65b0\u5931\u8d25\uff0c\u672a\u627e\u5230\u53ef\u7528\u66f4\u65b0\uff0cErrCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1385
    :pswitch_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u65b0\u5931\u8d25\uff0c\u4e0b\u8f7d\u5b89\u88c5\u51fa\u9519\uff0cErrCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public eyw()V
    .locals 4

    .line 1314
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lhbr$26;->nFA:Lhbr;

    invoke-virtual {v1}, Lhbr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhbr$26;->nFH:Landroid/app/ProgressDialog;

    .line 1315
    iget-object v0, p0, Lhbr$26;->nFH:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1316
    iget-object v0, p0, Lhbr$26;->nFH:Landroid/app/ProgressDialog;

    const-string v1, "\u4e0b\u8f7d\u66f4\u65b0\u4e2d"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1317
    iget-object v0, p0, Lhbr$26;->nFH:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1318
    iget-object v0, p0, Lhbr$26;->nFH:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 1319
    iget-object v0, p0, Lhbr$26;->nFH:Landroid/app/ProgressDialog;

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lhbr$26$1;

    invoke-direct {v2, p0}, Lhbr$26$1;-><init>(Lhbr$26;)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1327
    iget-object v0, p0, Lhbr$26;->nFH:Landroid/app/ProgressDialog;

    const-string v1, "\u91cd\u542f"

    new-instance v2, Lhbr$26$2;

    invoke-direct {v2, p0}, Lhbr$26$2;-><init>(Lhbr$26;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1333
    iget-object v0, p0, Lhbr$26;->nFH:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1334
    iget-object v0, p0, Lhbr$26;->nFH:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
