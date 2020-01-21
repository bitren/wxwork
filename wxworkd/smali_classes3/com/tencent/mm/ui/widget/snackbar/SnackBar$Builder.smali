.class public Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;
.super Ljava/lang/Object;
.source "SnackBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/snackbar/SnackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mActionIcon:I

.field private mActionMessage:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDuration:S

.field private mMessage:Ljava/lang/String;

.field private mSnackBar:Lcom/tencent/mm/ui/widget/snackbar/SnackBar;

.field private mSourceType:I

.field private mTextColor:I

.field private mToken:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 212
    iput v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mActionIcon:I

    const/16 v1, 0xdac

    .line 214
    iput-short v1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mDuration:S

    const/4 v1, -0x1

    .line 215
    iput v1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mTextColor:I

    .line 216
    iput v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mSourceType:I

    .line 224
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mContext:Landroid/content/Context;

    .line 225
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;

    iget v1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mSourceType:I

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mSnackBar:Lcom/tencent/mm/ui/widget/snackbar/SnackBar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 212
    iput v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mActionIcon:I

    const/16 v1, 0xdac

    .line 214
    iput-short v1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mDuration:S

    const/4 v1, -0x1

    .line 215
    iput v1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mTextColor:I

    .line 216
    iput v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mSourceType:I

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mContext:Landroid/content/Context;

    .line 236
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;

    iget v1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mSourceType:I

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mSnackBar:Lcom/tencent/mm/ui/widget/snackbar/SnackBar;

    return-void
.end method

.method private getActionTextColor()I
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060838

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public show()Lcom/tencent/mm/ui/widget/snackbar/SnackBar;
    .locals 8

    .line 363
    new-instance v7, Lcom/tencent/mm/ui/widget/snackbar/Snack;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mMessage:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mActionMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    iget v3, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mActionIcon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mToken:Landroid/os/Parcelable;

    iget-short v5, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mDuration:S

    iget v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mTextColor:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1

    move v6, v0

    goto :goto_1

    .line 368
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->getActionTextColor()I

    move-result v0

    move v6, v0

    :goto_1
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/snackbar/Snack;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Parcelable;SI)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mSnackBar:Lcom/tencent/mm/ui/widget/snackbar/SnackBar;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->access$500(Lcom/tencent/mm/ui/widget/snackbar/SnackBar;Lcom/tencent/mm/ui/widget/snackbar/Snack;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mSnackBar:Lcom/tencent/mm/ui/widget/snackbar/SnackBar;

    return-object v0
.end method

.method public withActionIconId(I)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;
    .locals 0

    .line 293
    iput p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mActionIcon:I

    return-object p0
.end method

.method public withActionMessage(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mActionMessage:Ljava/lang/String;

    return-object p0
.end method

.method public withActionMessageId(I)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;
    .locals 1

    if-lez p1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mActionMessage:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public withDuration(Ljava/lang/Short;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;
    .locals 0

    .line 315
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    iput-short p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mDuration:S

    return-object p0
.end method

.method public withFromSource(I)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;
    .locals 0

    .line 353
    iput p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mSourceType:I

    return-object p0
.end method

.method public withMessage(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mMessage:Ljava/lang/String;

    return-object p0
.end method

.method public withMessageId(I)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mMessage:Ljava/lang/String;

    return-object p0
.end method

.method public withOnClickListener(Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mSnackBar:Lcom/tencent/mm/ui/widget/snackbar/SnackBar;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->access$300(Lcom/tencent/mm/ui/widget/snackbar/SnackBar;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar;

    return-object p0
.end method

.method public withTextColorId(I)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mTextColor:I

    return-object p0
.end method

.method public withToken(Landroid/os/Parcelable;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mToken:Landroid/os/Parcelable;

    return-object p0
.end method

.method public withVisibilityChangeListener(Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->mSnackBar:Lcom/tencent/mm/ui/widget/snackbar/SnackBar;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar;->access$400(Lcom/tencent/mm/ui/widget/snackbar/SnackBar;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar;

    return-object p0
.end method
