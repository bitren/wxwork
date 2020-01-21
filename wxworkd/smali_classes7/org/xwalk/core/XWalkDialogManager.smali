.class public Lorg/xwalk/core/XWalkDialogManager;
.super Ljava/lang/Object;
.source "XWalkDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkDialogManager$ButtonAction;
    }
.end annotation


# static fields
.field public static final DIALOG_ARCHITECTURE_MISMATCH:I = 0x4

.field public static final DIALOG_DECOMPRESSING:I = 0xb

.field public static final DIALOG_DOWNLOADING:I = 0xc

.field public static final DIALOG_DOWNLOAD_ERROR:I = 0x6

.field public static final DIALOG_NEWER_VERSION:I = 0x3

.field public static final DIALOG_NOT_FOUND:I = 0x1

.field public static final DIALOG_OLDER_VERSION:I = 0x2

.field public static final DIALOG_SELECT_STORE:I = 0x7

.field public static final DIALOG_SIGNATURE_CHECK_ERROR:I = 0x5

.field public static final DIALOG_UNSUPPORTED_STORE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "XWalkLib"


# instance fields
.field private mActiveDialog:Landroid/app/Dialog;

.field private mArchitectureMismatchDialog:Landroid/app/AlertDialog;

.field private mContext:Landroid/content/Context;

.field private mDecompressingDialog:Landroid/app/ProgressDialog;

.field private mDownloadErrorDialog:Landroid/app/AlertDialog;

.field private mDownloadingDialog:Landroid/app/ProgressDialog;

.field private mNewerVersionDialog:Landroid/app/AlertDialog;

.field private mNotFoundDialog:Landroid/app/AlertDialog;

.field private mOlderVersionDialog:Landroid/app/AlertDialog;

.field private mSelectStoreDialog:Landroid/app/AlertDialog;

.field private mSignatureCheckErrorDialog:Landroid/app/AlertDialog;

.field private mUnsupportedStoreDialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private buildAlertDialog()Landroid/app/AlertDialog;
    .locals 2

    .line 524
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/xwalk/core/XWalkDialogManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x1080027

    .line 525
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    const/4 v1, 0x0

    .line 526
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 527
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method private buildProgressDialog()Landroid/app/ProgressDialog;
    .locals 2

    .line 532
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lorg/xwalk/core/XWalkDialogManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 533
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    .line 534
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 535
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

.method private setMessage(Landroid/app/AlertDialog;I)V
    .locals 1

    .line 544
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/xwalk/core/XWalkDialogManager;->setMessage(Landroid/app/AlertDialog;Ljava/lang/String;)V

    return-void
.end method

.method private setMessage(Landroid/app/AlertDialog;Ljava/lang/String;)V
    .locals 2

    const-string v0, "APP_NAME"

    .line 548
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "this"

    .line 549
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "this"

    const-string v1, "This"

    .line 550
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 552
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setNegativeButton(Landroid/app/AlertDialog;I)V
    .locals 2

    .line 561
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x2

    invoke-virtual {p1, v1, p2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private setPositiveButton(Landroid/app/AlertDialog;I)V
    .locals 2

    .line 556
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, p2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private setTitle(Landroid/app/AlertDialog;I)V
    .locals 1

    .line 540
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showDialog(Landroid/app/AlertDialog;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/AlertDialog;",
            "Ljava/util/ArrayList<",
            "Lorg/xwalk/core/XWalkDialogManager$ButtonAction;",
            ">;)V"
        }
    .end annotation

    .line 566
    new-instance v0, Lorg/xwalk/core/XWalkDialogManager$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/xwalk/core/XWalkDialogManager$1;-><init>(Lorg/xwalk/core/XWalkDialogManager;Ljava/util/ArrayList;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 593
    iput-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mActiveDialog:Landroid/app/Dialog;

    .line 594
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mActiveDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method dismissDialog()V
    .locals 1

    .line 508
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mActiveDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 509
    iput-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mActiveDialog:Landroid/app/Dialog;

    return-void
.end method

.method public getAlertDialog(I)Landroid/app/AlertDialog;
    .locals 3

    const v0, 0x7f113612

    const v1, 0x7f113610

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 335
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mNotFoundDialog:Landroid/app/AlertDialog;

    if-nez p1, :cond_0

    .line 336
    invoke-direct {p0}, Lorg/xwalk/core/XWalkDialogManager;->buildAlertDialog()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mNotFoundDialog:Landroid/app/AlertDialog;

    .line 338
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mNotFoundDialog:Landroid/app/AlertDialog;

    const v2, 0x7f112f9b

    invoke-direct {p0, p1, v2}, Lorg/xwalk/core/XWalkDialogManager;->setTitle(Landroid/app/AlertDialog;I)V

    .line 339
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mNotFoundDialog:Landroid/app/AlertDialog;

    const v2, 0x7f112f9a

    invoke-direct {p0, p1, v2}, Lorg/xwalk/core/XWalkDialogManager;->setMessage(Landroid/app/AlertDialog;I)V

    .line 340
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mNotFoundDialog:Landroid/app/AlertDialog;

    invoke-direct {p0, p1, v0}, Lorg/xwalk/core/XWalkDialogManager;->setPositiveButton(Landroid/app/AlertDialog;I)V

    .line 341
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mNotFoundDialog:Landroid/app/AlertDialog;

    invoke-direct {p0, p1, v1}, Lorg/xwalk/core/XWalkDialogManager;->setNegativeButton(Landroid/app/AlertDialog;I)V

    .line 343
    :cond_0
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mNotFoundDialog:Landroid/app/AlertDialog;

    return-object p1

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 345
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mOlderVersionDialog:Landroid/app/AlertDialog;

    if-nez p1, :cond_2

    .line 346
    invoke-direct {p0}, Lorg/xwalk/core/XWalkDialogManager;->buildAlertDialog()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mOlderVersionDialog:Landroid/app/AlertDialog;

    .line 347
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mOlderVersionDialog:Landroid/app/AlertDialog;

    const v2, 0x7f112f9d

    invoke-direct {p0, p1, v2}, Lorg/xwalk/core/XWalkDialogManager;->setTitle(Landroid/app/AlertDialog;I)V

    .line 348
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mOlderVersionDialog:Landroid/app/AlertDialog;

    const v2, 0x7f112f9c

    invoke-direct {p0, p1, v2}, Lorg/xwalk/core/XWalkDialogManager;->setMessage(Landroid/app/AlertDialog;I)V

    .line 349
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mOlderVersionDialog:Landroid/app/AlertDialog;

    invoke-direct {p0, p1, v0}, Lorg/xwalk/core/XWalkDialogManager;->setPositiveButton(Landroid/app/AlertDialog;I)V

    .line 350
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mOlderVersionDialog:Landroid/app/AlertDialog;

    invoke-direct {p0, p1, v1}, Lorg/xwalk/core/XWalkDialogManager;->setNegativeButton(Landroid/app/AlertDialog;I)V

    .line 352
    :cond_2
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mOlderVersionDialog:Landroid/app/AlertDialog;

    return-object p1

    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    .line 354
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mNewerVersionDialog:Landroid/app/AlertDialog;

    if-nez p1, :cond_4

    .line 355
    invoke-direct {p0}, Lorg/xwalk/core/XWalkDialogManager;->buildAlertDialog()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mNewerVersionDialog:Landroid/app/AlertDialog;

    .line 356
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mNewerVersionDialog:Landroid/app/AlertDialog;

    const v0, 0x7f112f99

    invoke-direct {p0, p1, v0}, Lorg/xwalk/core/XWalkDialogManager;->setTitle(Landroid/app/AlertDialog;I)V

    .line 357
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mNewerVersionDialog:Landroid/app/AlertDialog;

    const v0, 0x7f112f98

    invoke-direct {p0, p1, v0}, Lorg/xwalk/core/XWalkDialogManager;->setMessage(Landroid/app/AlertDialog;I)V

    .line 358
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mNewerVersionDialog:Landroid/app/AlertDialog;

    invoke-direct {p0, p1, v1}, Lorg/xwalk/core/XWalkDialogManager;->setNegativeButton(Landroid/app/AlertDialog;I)V

    .line 360
    :cond_4
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mNewerVersionDialog:Landroid/app/AlertDialog;

    return-object p1

    :cond_5
    const/4 v2, 0x4

    if-ne p1, v2, :cond_7

    .line 362
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mArchitectureMismatchDialog:Landroid/app/AlertDialog;

    if-nez p1, :cond_6

    .line 363
    invoke-direct {p0}, Lorg/xwalk/core/XWalkDialogManager;->buildAlertDialog()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mArchitectureMismatchDialog:Landroid/app/AlertDialog;

    .line 364
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mArchitectureMismatchDialog:Landroid/app/AlertDialog;

    const v2, 0x7f112f97

    invoke-direct {p0, p1, v2}, Lorg/xwalk/core/XWalkDialogManager;->setTitle(Landroid/app/AlertDialog;I)V

    .line 365
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mArchitectureMismatchDialog:Landroid/app/AlertDialog;

    const v2, 0x7f112f96

    invoke-direct {p0, p1, v2}, Lorg/xwalk/core/XWalkDialogManager;->setMessage(Landroid/app/AlertDialog;I)V

    .line 367
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mArchitectureMismatchDialog:Landroid/app/AlertDialog;

    invoke-direct {p0, p1, v0}, Lorg/xwalk/core/XWalkDialogManager;->setPositiveButton(Landroid/app/AlertDialog;I)V

    .line 368
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mArchitectureMismatchDialog:Landroid/app/AlertDialog;

    invoke-direct {p0, p1, v1}, Lorg/xwalk/core/XWalkDialogManager;->setNegativeButton(Landroid/app/AlertDialog;I)V

    .line 370
    :cond_6
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mArchitectureMismatchDialog:Landroid/app/AlertDialog;

    return-object p1

    :cond_7
    const/4 v0, 0x5

    if-ne p1, v0, :cond_9

    .line 372
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mSignatureCheckErrorDialog:Landroid/app/AlertDialog;

    if-nez p1, :cond_8

    .line 373
    invoke-direct {p0}, Lorg/xwalk/core/XWalkDialogManager;->buildAlertDialog()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mSignatureCheckErrorDialog:Landroid/app/AlertDialog;

    .line 374
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mSignatureCheckErrorDialog:Landroid/app/AlertDialog;

    const v0, 0x7f112f9f

    invoke-direct {p0, p1, v0}, Lorg/xwalk/core/XWalkDialogManager;->setTitle(Landroid/app/AlertDialog;I)V

    .line 375
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mSignatureCheckErrorDialog:Landroid/app/AlertDialog;

    const v0, 0x7f112f9e

    invoke-direct {p0, p1, v0}, Lorg/xwalk/core/XWalkDialogManager;->setMessage(Landroid/app/AlertDialog;I)V

    .line 377
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mSignatureCheckErrorDialog:Landroid/app/AlertDialog;

    invoke-direct {p0, p1, v1}, Lorg/xwalk/core/XWalkDialogManager;->setNegativeButton(Landroid/app/AlertDialog;I)V

    .line 379
    :cond_8
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mSignatureCheckErrorDialog:Landroid/app/AlertDialog;

    return-object p1

    :cond_9
    const/4 v0, 0x6

    const v2, 0x7f110ff6

    if-ne p1, v0, :cond_b

    .line 381
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadErrorDialog:Landroid/app/AlertDialog;

    if-nez p1, :cond_a

    .line 382
    invoke-direct {p0}, Lorg/xwalk/core/XWalkDialogManager;->buildAlertDialog()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadErrorDialog:Landroid/app/AlertDialog;

    .line 383
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadErrorDialog:Landroid/app/AlertDialog;

    invoke-direct {p0, p1, v2}, Lorg/xwalk/core/XWalkDialogManager;->setTitle(Landroid/app/AlertDialog;I)V

    .line 384
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadErrorDialog:Landroid/app/AlertDialog;

    const v0, 0x7f111337

    invoke-direct {p0, p1, v0}, Lorg/xwalk/core/XWalkDialogManager;->setMessage(Landroid/app/AlertDialog;I)V

    .line 385
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadErrorDialog:Landroid/app/AlertDialog;

    const v0, 0x7f113613

    invoke-direct {p0, p1, v0}, Lorg/xwalk/core/XWalkDialogManager;->setPositiveButton(Landroid/app/AlertDialog;I)V

    .line 386
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadErrorDialog:Landroid/app/AlertDialog;

    const v0, 0x7f11360f

    invoke-direct {p0, p1, v0}, Lorg/xwalk/core/XWalkDialogManager;->setNegativeButton(Landroid/app/AlertDialog;I)V

    .line 388
    :cond_a
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadErrorDialog:Landroid/app/AlertDialog;

    return-object p1

    :cond_b
    const/4 v0, 0x7

    if-ne p1, v0, :cond_d

    .line 390
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mSelectStoreDialog:Landroid/app/AlertDialog;

    if-nez p1, :cond_c

    .line 391
    invoke-direct {p0}, Lorg/xwalk/core/XWalkDialogManager;->buildAlertDialog()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mSelectStoreDialog:Landroid/app/AlertDialog;

    .line 392
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mSelectStoreDialog:Landroid/app/AlertDialog;

    invoke-direct {p0, p1, v2}, Lorg/xwalk/core/XWalkDialogManager;->setTitle(Landroid/app/AlertDialog;I)V

    .line 393
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mSelectStoreDialog:Landroid/app/AlertDialog;

    const v0, 0x7f113611

    invoke-direct {p0, p1, v0}, Lorg/xwalk/core/XWalkDialogManager;->setPositiveButton(Landroid/app/AlertDialog;I)V

    .line 395
    :cond_c
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mSelectStoreDialog:Landroid/app/AlertDialog;

    return-object p1

    :cond_d
    const/16 v0, 0x8

    if-ne p1, v0, :cond_f

    .line 397
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mUnsupportedStoreDialog:Landroid/app/AlertDialog;

    if-nez p1, :cond_e

    .line 398
    invoke-direct {p0}, Lorg/xwalk/core/XWalkDialogManager;->buildAlertDialog()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mUnsupportedStoreDialog:Landroid/app/AlertDialog;

    .line 399
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mUnsupportedStoreDialog:Landroid/app/AlertDialog;

    invoke-direct {p0, p1, v2}, Lorg/xwalk/core/XWalkDialogManager;->setTitle(Landroid/app/AlertDialog;I)V

    .line 400
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mUnsupportedStoreDialog:Landroid/app/AlertDialog;

    const v0, 0x7f113166

    invoke-direct {p0, p1, v0}, Lorg/xwalk/core/XWalkDialogManager;->setMessage(Landroid/app/AlertDialog;I)V

    .line 401
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mUnsupportedStoreDialog:Landroid/app/AlertDialog;

    invoke-direct {p0, p1, v1}, Lorg/xwalk/core/XWalkDialogManager;->setNegativeButton(Landroid/app/AlertDialog;I)V

    .line 403
    :cond_e
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mUnsupportedStoreDialog:Landroid/app/AlertDialog;

    return-object p1

    .line 405
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dialog id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProgressDialog(I)Landroid/app/ProgressDialog;
    .locals 3

    const v0, 0x7f11360f

    const v1, 0x7f110ff6

    const/16 v2, 0xb

    if-ne p1, v2, :cond_1

    .line 419
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mDecompressingDialog:Landroid/app/ProgressDialog;

    if-nez p1, :cond_0

    .line 420
    invoke-direct {p0}, Lorg/xwalk/core/XWalkDialogManager;->buildProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mDecompressingDialog:Landroid/app/ProgressDialog;

    .line 421
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mDecompressingDialog:Landroid/app/ProgressDialog;

    invoke-direct {p0, p1, v1}, Lorg/xwalk/core/XWalkDialogManager;->setTitle(Landroid/app/AlertDialog;I)V

    .line 422
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mDecompressingDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f1112b8

    invoke-direct {p0, p1, v1}, Lorg/xwalk/core/XWalkDialogManager;->setMessage(Landroid/app/AlertDialog;I)V

    .line 423
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mDecompressingDialog:Landroid/app/ProgressDialog;

    invoke-direct {p0, p1, v0}, Lorg/xwalk/core/XWalkDialogManager;->setNegativeButton(Landroid/app/AlertDialog;I)V

    .line 424
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mDecompressingDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 426
    :cond_0
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mDecompressingDialog:Landroid/app/ProgressDialog;

    return-object p1

    :cond_1
    const/16 v2, 0xc

    if-ne p1, v2, :cond_3

    .line 428
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadingDialog:Landroid/app/ProgressDialog;

    if-nez p1, :cond_2

    .line 429
    invoke-direct {p0}, Lorg/xwalk/core/XWalkDialogManager;->buildProgressDialog()Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadingDialog:Landroid/app/ProgressDialog;

    .line 430
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadingDialog:Landroid/app/ProgressDialog;

    invoke-direct {p0, p1, v1}, Lorg/xwalk/core/XWalkDialogManager;->setTitle(Landroid/app/AlertDialog;I)V

    .line 431
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadingDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f11133c

    invoke-direct {p0, p1, v1}, Lorg/xwalk/core/XWalkDialogManager;->setMessage(Landroid/app/AlertDialog;I)V

    .line 432
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadingDialog:Landroid/app/ProgressDialog;

    invoke-direct {p0, p1, v0}, Lorg/xwalk/core/XWalkDialogManager;->setNegativeButton(Landroid/app/AlertDialog;I)V

    .line 433
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadingDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 435
    :cond_2
    iget-object p1, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadingDialog:Landroid/app/ProgressDialog;

    return-object p1

    .line 437
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dialog id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method isShowingDialog()Z
    .locals 1

    .line 520
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mActiveDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAlertDialog(ILandroid/app/AlertDialog;)V
    .locals 2

    .line 278
    instance-of v0, p2, Landroid/app/ProgressDialog;

    if-nez v0, :cond_8

    instance-of v0, p2, Landroid/app/DatePickerDialog;

    if-nez v0, :cond_8

    instance-of v0, p2, Landroid/app/TimePickerDialog;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 284
    iput-object p2, p0, Lorg/xwalk/core/XWalkDialogManager;->mNotFoundDialog:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 286
    iput-object p2, p0, Lorg/xwalk/core/XWalkDialogManager;->mOlderVersionDialog:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 288
    iput-object p2, p0, Lorg/xwalk/core/XWalkDialogManager;->mNewerVersionDialog:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 290
    iput-object p2, p0, Lorg/xwalk/core/XWalkDialogManager;->mArchitectureMismatchDialog:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 292
    iput-object p2, p0, Lorg/xwalk/core/XWalkDialogManager;->mSignatureCheckErrorDialog:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 294
    iput-object p2, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadErrorDialog:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    .line 296
    iput-object p2, p0, Lorg/xwalk/core/XWalkDialogManager;->mSelectStoreDialog:Landroid/app/AlertDialog;

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    .line 298
    iput-object p2, p0, Lorg/xwalk/core/XWalkDialogManager;->mUnsupportedStoreDialog:Landroid/app/AlertDialog;

    :goto_0
    return-void

    .line 300
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid dialog id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 280
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The type of dialog must be AlertDialog"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setProgress(II)V
    .locals 2

    .line 513
    iget-object v0, p0, Lorg/xwalk/core/XWalkDialogManager;->mActiveDialog:Landroid/app/Dialog;

    check-cast v0, Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 514
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 515
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 516
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public setProgressDialog(ILandroid/app/ProgressDialog;)V
    .locals 2

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 317
    iput-object p2, p0, Lorg/xwalk/core/XWalkDialogManager;->mDecompressingDialog:Landroid/app/ProgressDialog;

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 319
    iput-object p2, p0, Lorg/xwalk/core/XWalkDialogManager;->mDownloadingDialog:Landroid/app/ProgressDialog;

    :goto_0
    return-void

    .line 321
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid dialog id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method showDecompressProgress(Ljava/lang/Runnable;)V
    .locals 5

    const/16 v0, 0xb

    .line 494
    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkDialogManager;->getProgressDialog(I)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 495
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 496
    new-instance v2, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->showDialog(Landroid/app/AlertDialog;Ljava/util/ArrayList;)V

    return-void
.end method

.method showDownloadError(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x6

    .line 469
    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkDialogManager;->getAlertDialog(I)Landroid/app/AlertDialog;

    move-result-object v0

    .line 470
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 471
    new-instance v2, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, p2, v4}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    new-instance p2, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {p2, v2, p1, v3}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->showDialog(Landroid/app/AlertDialog;Ljava/util/ArrayList;)V

    return-void
.end method

.method showDownloadProgress(Ljava/lang/Runnable;)V
    .locals 5

    const/16 v0, 0xc

    .line 501
    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkDialogManager;->getProgressDialog(I)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 502
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 503
    new-instance v2, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->showDialog(Landroid/app/AlertDialog;Ljava/util/ArrayList;)V

    return-void
.end method

.method showInitializationError(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x1

    if-ne p1, v1, :cond_0

    .line 445
    invoke-virtual {p0, v5}, Lorg/xwalk/core/XWalkDialogManager;->getAlertDialog(I)Landroid/app/AlertDialog;

    move-result-object p1

    .line 446
    new-instance v1, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    invoke-direct {v1, v3, p3, v5}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    new-instance p3, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    invoke-direct {p3, v4, p2, v2}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    .line 449
    invoke-virtual {p0, v1}, Lorg/xwalk/core/XWalkDialogManager;->getAlertDialog(I)Landroid/app/AlertDialog;

    move-result-object p1

    .line 450
    new-instance v1, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    invoke-direct {v1, v3, p3, v5}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    new-instance p3, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    invoke-direct {p3, v4, p2, v2}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 453
    invoke-virtual {p0, v6}, Lorg/xwalk/core/XWalkDialogManager;->getAlertDialog(I)Landroid/app/AlertDialog;

    move-result-object p1

    .line 454
    new-instance p3, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    invoke-direct {p3, v4, p2, v5}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    if-ne p1, v6, :cond_3

    .line 456
    invoke-virtual {p0, v1}, Lorg/xwalk/core/XWalkDialogManager;->getAlertDialog(I)Landroid/app/AlertDialog;

    move-result-object p1

    .line 457
    new-instance v1, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    invoke-direct {v1, v3, p3, v5}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    new-instance p3, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    invoke-direct {p3, v4, p2, v2}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p3, 0x7

    if-ne p1, p3, :cond_4

    const/4 p1, 0x5

    .line 460
    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkDialogManager;->getAlertDialog(I)Landroid/app/AlertDialog;

    move-result-object p1

    .line 461
    new-instance p3, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    invoke-direct {p3, v4, p2, v5}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/xwalk/core/XWalkDialogManager;->showDialog(Landroid/app/AlertDialog;Ljava/util/ArrayList;)V

    return-void

    .line 463
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid status "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method showSelectStore(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x7

    .line 477
    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkDialogManager;->getAlertDialog(I)Landroid/app/AlertDialog;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lorg/xwalk/core/XWalkDialogManager;->mContext:Landroid/content/Context;

    const v2, 0x7f112ce9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "STORE_NAME"

    .line 479
    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lorg/xwalk/core/XWalkDialogManager;->setMessage(Landroid/app/AlertDialog;Ljava/lang/String;)V

    .line 481
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 482
    new-instance v1, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    invoke-direct {p0, v0, p2}, Lorg/xwalk/core/XWalkDialogManager;->showDialog(Landroid/app/AlertDialog;Ljava/util/ArrayList;)V

    return-void
.end method

.method showUnsupportedStore(Ljava/lang/Runnable;)V
    .locals 5

    const/16 v0, 0x8

    .line 487
    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkDialogManager;->getAlertDialog(I)Landroid/app/AlertDialog;

    move-result-object v0

    .line 488
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 489
    new-instance v2, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;

    const/4 v3, -0x2

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1, v4}, Lorg/xwalk/core/XWalkDialogManager$ButtonAction;-><init>(ILjava/lang/Runnable;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    invoke-direct {p0, v0, v1}, Lorg/xwalk/core/XWalkDialogManager;->showDialog(Landroid/app/AlertDialog;Ljava/util/ArrayList;)V

    return-void
.end method
