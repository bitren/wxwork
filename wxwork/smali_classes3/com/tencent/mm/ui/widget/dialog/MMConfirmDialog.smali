.class public Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog;
.super Ljava/lang/Object;
.source "MMConfirmDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;,
        Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnMultiChoiceClickListener;,
        Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogDismiss;,
        Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnCheckBoxDialogClick;,
        Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IIOnDialogClick;,
        Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$IOnDialogClick;
    }
.end annotation


# static fields
.field public static final CB_CHECKED:I = 0x1

.field public static final CB_DISABLE:I = 0x2

.field public static final CB_UNCHECKED:I = 0x0

.field private static final MSG_SUBTITLE_TEXT_SIZE_DP:I = 0xe

.field private static final TITLE_TEXT_SIZE_DP:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;[B)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog;->initMsgThumb(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;[B)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog;->recycleBmp(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static initMsgThumb(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;[B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 39
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 40
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setMsgIcon(Landroid/graphics/Bitmap;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    .line 43
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog;->recycleBmp(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private static recycleBmp(Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$1;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder;

    return-void
.end method
