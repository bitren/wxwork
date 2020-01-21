.class public Lcom/tencent/pb/paintpad/PaintPadFragment$c;
.super Landroid/os/Handler;
.source "PaintPadFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/paintpad/PaintPadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic djc:Lcom/tencent/pb/paintpad/PaintPadFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/pb/paintpad/PaintPadFragment;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$c;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 380
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f112c45

    .line 404
    invoke-static {p1, v2}, Ldua;->dL(II)V

    goto :goto_0

    .line 399
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$c;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-static {p1, v2}, Lcom/tencent/pb/paintpad/PaintPadFragment;->d(Lcom/tencent/pb/paintpad/PaintPadFragment;Z)Z

    .line 400
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$c;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-static {p1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->e(Lcom/tencent/pb/paintpad/PaintPadFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const p1, 0x7f112c47

    .line 401
    invoke-static {p1, v2}, Ldua;->dL(II)V

    goto :goto_0

    .line 390
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$c;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-static {v0, v2}, Lcom/tencent/pb/paintpad/PaintPadFragment;->d(Lcom/tencent/pb/paintpad/PaintPadFragment;Z)Z

    .line 391
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$c;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-static {v0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->e(Lcom/tencent/pb/paintpad/PaintPadFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$c;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KEY_SRC_IMAGE_PATH"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "KEY_RESULT_IMAGE_PATH"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$c;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-virtual {p1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 385
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$c;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-virtual {p1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    :goto_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
