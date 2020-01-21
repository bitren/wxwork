.class public Lcom/tencent/wework/msg/utils/ForwardDialogUtil;
.super Lcom/tencent/wework/common/utils/CommonDialogUtil;
.source "ForwardDialogUtil.java"

# interfaces
.implements Lcom/tencent/pb/emoji/ui/EmojiInputLayout$b;


# instance fields
.field private fAN:Landroid/widget/TextView;

.field private lBM:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private lDA:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lDB:Landroid/widget/TextView;

.field private lDC:Landroid/view/View;

.field private lDD:Landroid/widget/ImageView;

.field private lDE:Landroid/widget/RelativeLayout;

.field private lDF:Landroid/widget/RelativeLayout;

.field private lDG:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lDH:Landroid/widget/ImageView;

.field private lDy:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

.field private lDz:Lgeb;

.field private mContentView:Landroid/view/View;

.field private mEditText:Landroid/widget/EditText;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lBM:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/utils/ForwardDialogUtil;)Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/utils/ForwardDialogUtil;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lBM:Ljava/lang/ref/SoftReference;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;Ldrx;)V
    .locals 1

    .line 85
    const-class v0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 86
    invoke-static {p2}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->a(Ldrx;)V

    .line 87
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;Ldrx;)V
    .locals 2

    .line 91
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 92
    invoke-static {p2}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->a(Ldrx;)V

    .line 93
    invoke-static {p0, p1}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    return-void
.end method

.method private aY(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 5

    .line 286
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x21

    const v2, 0x7f06083e

    if-ne p2, v2, :cond_0

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f110ca1

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 291
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-direct {v3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 292
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 293
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    .line 291
    invoke-virtual {v2, v3, p2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f0606d3

    if-ne p2, v2, :cond_1

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f110db4

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 298
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-direct {v3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v4}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYW()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 298
    invoke-virtual {v2, v3, p2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method private abD()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDH:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 369
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->dLq()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDH:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 374
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDH:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDH:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/utils/ForwardDialogUtil;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->abD()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/utils/ForwardDialogUtil;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDC:Landroid/view/View;

    return-object p0
.end method

.method private dLq()Landroid/graphics/Bitmap;
    .locals 13

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lBM:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lBM:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    new-instance v11, Lcom/tencent/wework/msg/utils/ForwardDialogUtil$2;

    invoke-direct {v11, p0, v0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil$2;-><init>(Lcom/tencent/wework/msg/utils/ForwardDialogUtil;[Ljava/lang/Object;)V

    const/4 v12, 0x0

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 170
    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYS()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 171
    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYS()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v4}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    .line 173
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v4}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v12, v11}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    goto :goto_0

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v4}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v12, v11}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v12

    :goto_0
    if-nez v1, :cond_3

    .line 179
    iget-object v3, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 180
    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYT()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 181
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYT()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYU()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYV()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v11}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 184
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 185
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lBM:Ljava/lang/ref/SoftReference;

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lBM:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_5

    move-object v0, v12

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lBM:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :catch_0
    return-object v12
.end method

.method private dLr()V
    .locals 15

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDA:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090e1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDA:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 199
    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDA:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v1}, Lduh;->cw(Landroid/view/View;)Z

    .line 200
    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    invoke-static {v1}, Lgaw;->isImageMessage(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    invoke-static {v1}, Lduo;->qq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDA:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    .line 202
    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    invoke-static {v1}, Lgaw;->isWechatImage(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 203
    iget-object v2, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDA:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v1

    iget-object v3, v1, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 204
    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v1

    iget-object v7, v1, Lcom/tencent/wework/common/model/ResourceKey;->cNe:[B

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/common/model/ResourceKey;->fmT:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v1

    iget-object v9, v1, Lcom/tencent/wework/common/model/ResourceKey;->mAesKey:Ljava/lang/String;

    .line 203
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 208
    iget-object v3, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->getFileIdAndAesKey(Ljava/lang/String;)Lis;

    move-result-object v3

    .line 209
    iget-object v4, v3, Lis;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lis;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 210
    iget-object v5, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDA:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, v3, Lis;->first:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 211
    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v1

    iget-wide v7, v1, Lcom/tencent/wework/common/model/ResourceKey;->mSize:J

    iget-object v1, v3, Lis;->second:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v1

    iget-object v11, v1, Lcom/tencent/wework/common/model/ResourceKey;->mEncryptKey:[B

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 212
    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v1

    iget-object v12, v1, Lcom/tencent/wework/common/model/ResourceKey;->mRandomKey:[B

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v1

    iget-object v13, v1, Lcom/tencent/wework/common/model/ResourceKey;->mSessionId:[B

    const/4 v14, 0x0

    .line 210
    invoke-virtual/range {v5 .. v14}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(Ljava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    goto/16 :goto_0

    .line 214
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    invoke-static {v3}, Lgaw;->isImageMessage(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 215
    iget-object v3, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDA:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 216
    :cond_3
    iget-object v3, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->oJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 217
    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDA:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v3}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 218
    :cond_4
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->oJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 219
    iget-object v3, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDA:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 220
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/common/model/ResourceKey;->mAesKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/common/model/ResourceKey;->mEncryptKey:[B

    invoke-static {v1}, Lduo;->cR([B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 222
    :cond_6
    iget-object v3, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDA:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 223
    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v1

    iget-wide v5, v1, Lcom/tencent/wework/common/model/ResourceKey;->mSize:J

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/common/model/ResourceKey;->mAesKey:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/common/model/ResourceKey;->mEncryptKey:[B

    invoke-static {v1}, Lduo;->cS([B)[B

    move-result-object v9

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 224
    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/common/model/ResourceKey;->mRandomKey:[B

    invoke-static {v1}, Lduo;->cS([B)[B

    move-result-object v10

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYL()Lcom/tencent/wework/common/model/ResourceKey;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/common/model/ResourceKey;->mSessionId:[B

    invoke-static {v1}, Lduo;->cS([B)[B

    move-result-object v11

    .line 225
    invoke-static {v2}, Lduo;->cS([B)[B

    move-result-object v12

    .line 222
    invoke-virtual/range {v3 .. v12}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(Ljava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 232
    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDA:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    if-eqz v0, :cond_9

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDB:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :cond_9
    return-void
.end method

.method private dLs()V
    .locals 5

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDy:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->setKeyBordListener(Lcom/tencent/pb/emoji/ui/EmojiInputLayout$b;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYQ()Z

    move-result v0

    const v1, 0x7f090e1e

    if-eqz v0, :cond_0

    .line 243
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 247
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090e1f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->mEditText:Landroid/widget/EditText;

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 252
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090e20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDC:Landroid/view/View;

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xfa0

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->aTP()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090e1d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDD:Landroid/widget/ImageView;

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDy:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->setInputText(Landroid/widget/EditText;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDy:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDD:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->setEmojiButton(Landroid/view/View;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/msg/utils/ForwardDialogUtil$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil$3;-><init>(Lcom/tencent/wework/msg/utils/ForwardDialogUtil;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method private dLt()V
    .locals 6

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDB:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090e1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDB:Landroid/widget/TextView;

    .line 270
    :cond_0
    sget-object v0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initTetxtInfoView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDA:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v2}, Lduh;->cv(Landroid/view/View;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v5, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v5}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYM()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x3

    iget-object v5, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v5}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYP()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDA:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 272
    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 273
    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 274
    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYP()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 271
    :goto_0
    invoke-static {v0, v4}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 275
    invoke-virtual {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYZ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYX()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->aY(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYO()I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_3
    return-void
.end method

.method private dLu()V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fAN:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090e21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fAN:Landroid/widget/TextView;

    .line 310
    :cond_0
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v0

    invoke-virtual {v0}, Lgau;->dES()Ljava/lang/CharSequence;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fAN:Landroid/widget/TextView;

    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 313
    invoke-virtual {v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYP()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    .line 314
    invoke-virtual {v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYZ()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 311
    :goto_0
    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 315
    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fAN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private dLv()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDH:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 321
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090e24

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDH:Landroid/widget/ImageView;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYS()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDH:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_1

    .line 324
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDH:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 325
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->abD()V

    :goto_1
    return-void
.end method

.method private dLw()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090e22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDG:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private dLx()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDE:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090e23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDE:Landroid/widget/RelativeLayout;

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDE:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 345
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->dLv()V

    .line 346
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->dLw()V

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDE:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_0
    return-void
.end method

.method private dLy()V
    .locals 3

    .line 353
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090a23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDF:Landroid/widget/RelativeLayout;

    .line 354
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f092022

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 355
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->getContentView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090755

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 357
    iget-object v2, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v2}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDF:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDB:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDF:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private dLz()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDy:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->aja()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDD:Landroid/widget/ImageView;

    const v1, 0x7f080fcd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDD:Landroid/widget/ImageView;

    const v1, 0x7f080fcb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 385
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->aTP()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDy:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {v1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->aja()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDy:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    invoke-virtual {v1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->aiZ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method private getContentView()Landroid/view/View;
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09238e

    const v2, 0x7f09168f

    const v3, 0x7f0c0619

    invoke-static {v0, v1, v2, v3}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->mContentView:Landroid/view/View;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public static getFileIdAndAesKey(Ljava/lang/String;)Lis;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lis<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-static {p0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v1, ""

    .line 132
    invoke-static {p0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    .line 133
    aget-object v0, p0, v0

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    invoke-static {p0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 136
    aget-object p0, p0, v3

    invoke-static {p0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 138
    :cond_1
    new-instance p0, Lis;

    invoke-direct {p0, v0, v1}, Lis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private initRecyclerView()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090e19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 108
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 109
    new-instance v1, Lcom/tencent/wework/msg/utils/ForwardDialogUtil$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil$1;-><init>(Lcom/tencent/wework/msg/utils/ForwardDialogUtil;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 116
    new-instance v0, Lgeb;

    invoke-direct {v0, p0}, Lgeb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDz:Lgeb;

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDz:Lgeb;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDz:Lgeb;

    iget-object v1, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->fqz:Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;

    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/CommonDialogUtil$Param;->aYK()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgeb;->aU(Ljava/util/List;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ldqy;)Ldqy;
    .locals 4

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 392
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FORWARD_INDEED_WITH_MESSAGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_0
    const v1, 0x4addada

    const-string v3, "forward_indeed"

    .line 394
    invoke-static {v1, v3, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 395
    invoke-static {v0}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldqy;->c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 396
    invoke-super {p0, p1}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->a(Ldqy;)Ldqy;

    move-result-object p1

    return-object p1
.end method

.method public aTO()I
    .locals 1

    const v0, 0x7f0c061a

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 411
    invoke-super {p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->bindView()V

    .line 412
    invoke-virtual {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->getRootLayout()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->lDy:Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    return-void
.end method

.method public cr(Z)V
    .locals 0

    .line 435
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->dLz()V

    return-void
.end method

.method public cs(Z)V
    .locals 0

    .line 440
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->dLz()V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 420
    invoke-super {p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->initView()V

    .line 421
    invoke-static {p0}, Lbmy;->y(Landroid/app/Activity;)V

    .line 422
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->FORWARD_DIALOG:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 423
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->initRecyclerView()V

    .line 424
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->dLr()V

    .line 425
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->dLx()V

    .line 426
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->dLt()V

    .line 427
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->dLu()V

    .line 428
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->dLs()V

    .line 429
    invoke-direct {p0}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->dLy()V

    const v0, 0x7f0607ed

    .line 430
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/tencent/wework/msg/utils/ForwardDialogUtil;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ForwardDialogUtil"

    return-object v0
.end method

.method public onRelease()V
    .locals 2

    .line 445
    invoke-super {p0}, Lcom/tencent/wework/common/utils/CommonDialogUtil;->onRelease()V

    .line 446
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lgau;->aZ(Ljava/lang/CharSequence;)V

    return-void
.end method
