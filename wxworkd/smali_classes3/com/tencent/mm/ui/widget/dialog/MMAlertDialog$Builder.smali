.class public Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
.super Ljava/lang/Object;
.source "MMAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;,
        Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnContentClick;,
        Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IIconAttach;,
        Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnTitleClick;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->mContext:Landroid/content/Context;

    .line 1029
    new-instance p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    invoke-direct {p1}, Lcom/tencent/mm/ui/widget/dialog/AlertParams;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    return-void
.end method


# virtual methods
.method public create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
    .locals 3

    .line 1307
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->mContext:Landroid/content/Context;

    const v2, 0x7f1203f8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;-><init>(Landroid/content/Context;I)V

    .line 1308
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->apply(Lcom/tencent/mm/ui/widget/dialog/AlertParams;)V

    return-object v0
.end method

.method public getCancelListener()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method public getDismissListener()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public hasEditText(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->needEditText:Z

    return-object p0
.end method

.method public hasMsgContentBg(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->hasContentBg:Z

    return-object p0
.end method

.method public setBtnUpDown(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->btnUpDownStyle:Z

    return-object p0
.end method

.method public setCanBack(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->canback:Z

    return-object p0
.end method

.method public setCancelable(Z)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->cancelable:Z

    return-object p0
.end method

.method public setCenterImg(Landroid/graphics/Bitmap;ZI)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->dialogImg:Landroid/graphics/Bitmap;

    .line 1156
    iput-boolean p2, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->dialogImgNeedScale:Z

    .line 1157
    iput p3, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->thumIconStyle:I

    return-object p0
.end method

.method public setCheckBox(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->checkboxText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setContentClick(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnContentClick;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->onContentClick:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnContentClick;

    return-object p0
.end method

.method public setContentDescTv(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->contentDecText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setContentDescTvGravity(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->sourceTvGravity:I

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 0

    .line 1033
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1214
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->customTitleView:Landroid/view/View;

    return-object p0
.end method

.method public setEditTextHint(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->editTextHint:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setImageTitle(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnTitleClick;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1105
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setImageTitle(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnTitleClick;Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IIconAttach;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setImageTitle(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnTitleClick;Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IIconAttach;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->titleUser:Ljava/lang/String;

    .line 1110
    iput-object p2, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->imageTitleText:Ljava/lang/CharSequence;

    .line 1111
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->showImageTitleDetail:Z

    .line 1112
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p4, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->onTitleClick:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IOnTitleClick;

    .line 1113
    iput-object p5, p1, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->onIconAttach:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$IIconAttach;

    return-object p0
.end method

.method public setLeftIconStyle(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgIconBm:Landroid/graphics/Bitmap;

    .line 1163
    iput-object p2, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgSubTitle:Ljava/lang/CharSequence;

    .line 1164
    iput-object p3, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgSubDesc:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 1165
    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->leftIconStyle:Z

    return-object p0
.end method

.method public setMsg(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 2

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msg:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMsg(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msg:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMsgIcon(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 2

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setMsgIcon(Landroid/graphics/Bitmap;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgIconBm:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setMsgIcon(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setMsgIcon(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->thumbPath:Ljava/lang/String;

    return-object p0
.end method

.method public setMsgIconVisivility(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgIconVisibility:I

    return-object p0
.end method

.method public setMsgMaxLine(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgMaxline:I

    return-object p0
.end method

.method public setMsgSubDesc(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgSubDesc:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMsgSubTitle(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgSubTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMultiBtnListener(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->firstListener:Landroid/content/DialogInterface$OnClickListener;

    .line 1330
    iput-object p2, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->secondListener:Landroid/content/DialogInterface$OnClickListener;

    .line 1331
    iput-object p3, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->thirdListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setMultiBtnText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->firstBtnText:Ljava/lang/CharSequence;

    .line 1323
    iput-object p2, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->secondBtnText:Ljava/lang/CharSequence;

    .line 1324
    iput-object p3, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->thirdBtnText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setNegativeBtnColor(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->negativeColor:I

    return-object p0
.end method

.method public setNegativeBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->onCancelBtnlListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 2

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->cancelBtnText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setNegativeBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->cancelBtnText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public setPositiveBtnColor(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->positiveBtnColor:I

    return-object p0
.end method

.method public setPositiveBtnListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->onOkListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveBtnListener(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p2, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->onOkListener:Landroid/content/DialogInterface$OnClickListener;

    .line 1249
    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->dismissAfterClicked:Z

    return-object p0
.end method

.method public setPositiveBtnText(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 2

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->okBtnText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setPositiveBtnText(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->okBtnText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setRightIconStyle(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgIconBm:Landroid/graphics/Bitmap;

    .line 1171
    iput-object p2, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgSubTitle:Ljava/lang/CharSequence;

    .line 1172
    iput-object p3, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->msgSubDesc:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 1173
    iput-boolean p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->rightIconStyle:Z

    return-object p0
.end method

.method public setTextSmileySpan(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->textSmileySpan:Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;

    return-object p0
.end method

.method public setTitle(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 2

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleColor(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->titleColor:I

    return-object p0
.end method

.method public setTitleDesc(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->titleDesc:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleDetailView(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->titleDetailView:Landroid/view/View;

    return-object p0
.end method

.method public setTitleGravity(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->titleGravity:I

    return-object p0
.end method

.method public setTitleMaxLine(I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->maxTitleLines:I

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;
    .locals 1

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->params:Lcom/tencent/mm/ui/widget/dialog/AlertParams;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/dialog/AlertParams;->customView:Landroid/view/View;

    return-object p0
.end method

.method public show()V
    .locals 1

    .line 1313
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->create()Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;->show()V

    return-void
.end method
