.class public Lcom/tencent/mm/ui/applet/SecurityImage;
.super Landroid/widget/LinearLayout;
.source "SecurityImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;,
        Lcom/tencent/mm/ui/applet/SecurityImage$Builder;,
        Lcom/tencent/mm/ui/applet/SecurityImage$ISecurityModel;
    }
.end annotation


# static fields
.field private static final HIDE_MASK_ALPHA:I = 0xff

.field private static final HIDE_MASK_BGCOLOR:I = 0x0

.field private static final SHOW_MASK_ALPHA:I = 0x28

.field private static final SHOW_MASK_BGCOLOR:I = -0x555556

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SecurityImage"


# instance fields
.field private alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

.field private authET:Landroid/widget/EditText;

.field private changeBTN:Landroid/widget/Button;

.field private model:Lcom/tencent/mm/ui/applet/SecurityImage$ISecurityModel;

.field private refreshPB:Landroid/widget/ProgressBar;

.field private secCodeType:I

.field private secImgEncryptKey:Ljava/lang/String;

.field private secImgIV:Landroid/widget/ImageView;

.field private secImgSid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->secImgSid:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->secImgEncryptKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->secCodeType:I

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->refreshPB:Landroid/widget/ProgressBar;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->secImgIV:Landroid/widget/ImageView;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->changeBTN:Landroid/widget/Button;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->authET:Landroid/widget/EditText;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->secImgSid:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->secImgEncryptKey:Ljava/lang/String;

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->secCodeType:I

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->refreshPB:Landroid/widget/ProgressBar;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->secImgIV:Landroid/widget/ImageView;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->changeBTN:Landroid/widget/Button;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->authET:Landroid/widget/EditText;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/applet/SecurityImage;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/applet/SecurityImage;->removeHideMask(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/applet/SecurityImage$ISecurityModel;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->model:Lcom/tencent/mm/ui/applet/SecurityImage$ISecurityModel;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/ui/applet/SecurityImage;Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-object p1
.end method

.method private removeHideMask(Z)V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->secImgIV:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->secImgIV:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const v2, -0x555556

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->refreshPB:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private setSecImg(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p3, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->secImgSid:Ljava/lang/String;

    .line 166
    iput-object p4, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->secImgEncryptKey:Ljava/lang/String;

    .line 167
    iput p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->secCodeType:I

    if-eqz p2, :cond_0

    .line 169
    iget-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->secImgIV:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.SecurityImage"

    const-string/jumbo p2, "setSecImg failed, decode failed"

    .line 171
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setSecImg(I[BLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 152
    iput-object p3, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->secImgSid:Ljava/lang/String;

    .line 153
    iput-object p4, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->secImgEncryptKey:Ljava/lang/String;

    .line 154
    iput p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->secCodeType:I

    .line 155
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([B)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const-string v5, "MicroMsg.SecurityImage"

    const-string v6, "dkwt setSecImg sid:%s key:%s imgBuf:%d [%d %d]"

    const/4 v7, 0x5

    .line 157
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p3, v7, v3

    aput-object p4, v7, v2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, v4

    const/4 p2, 0x4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, p2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/tencent/mm/ui/applet/SecurityImage;->setSecImg(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "MicroMsg.SecurityImage"

    const-string v0, "dkwt setSecImg ERROR sid:%s key:%s imgBuf:%d"

    .line 160
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v3

    aput-object p4, v4, v2

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    array-length p2, p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->alert:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    :cond_0
    return-void
.end method

.method public getSecCodeType()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->secCodeType:I

    return v0
.end method

.method public getSecImgCode()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->authET:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSecImgEncryptKey()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->secImgEncryptKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSecImgSid()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->secImgSid:Ljava/lang/String;

    return-object v0
.end method

.method protected onGetImgResponse(IZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->removeHideMask(Z)V

    if-eqz p2, :cond_0

    .line 126
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/tencent/mm/ui/applet/SecurityImage;->setSecImg(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->authET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearComposingText()V

    .line 128
    iget-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->authET:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStart(I[BLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f091a48

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->refreshPB:Landroid/widget/ProgressBar;

    const v0, 0x7f0902dc

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->secImgIV:Landroid/widget/ImageView;

    const v0, 0x7f0902da

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->changeBTN:Landroid/widget/Button;

    const v0, 0x7f0902db

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->authET:Landroid/widget/EditText;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->changeBTN:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/applet/SecurityImage$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/SecurityImage$1;-><init>(Lcom/tencent/mm/ui/applet/SecurityImage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->model:Lcom/tencent/mm/ui/applet/SecurityImage$ISecurityModel;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage$ISecurityModel;->onStart()V

    .line 90
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/applet/SecurityImage;->update(I[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/applet/SecurityImage;->cancel()V

    return-void
.end method

.method public setNetworkModel(Lcom/tencent/mm/ui/applet/SecurityImage$ISecurityModel;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->model:Lcom/tencent/mm/ui/applet/SecurityImage$ISecurityModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/applet/SecurityImage$ISecurityModel;->setCallBack(Lcom/tencent/mm/ui/applet/SecurityImage;)V

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->model:Lcom/tencent/mm/ui/applet/SecurityImage$ISecurityModel;

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage;->model:Lcom/tencent/mm/ui/applet/SecurityImage$ISecurityModel;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/ui/applet/SecurityImage$ISecurityModel;->setCallBack(Lcom/tencent/mm/ui/applet/SecurityImage;)V

    return-void
.end method

.method public update(I[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 94
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->removeHideMask(Z)V

    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/applet/SecurityImage;->setSecImg(I[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
