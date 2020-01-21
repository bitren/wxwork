.class public Lceb;
.super Landroid/app/Dialog;
.source "CustomInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lceb$a;
    }
.end annotation


# instance fields
.field private cLe:Landroid/widget/TextView;

.field private cLf:Landroid/widget/TextView;

.field public cRL:Landroid/widget/RelativeLayout;

.field private cRM:I

.field private cRN:Landroid/widget/TextView;

.field private cRO:Landroid/widget/TextView;

.field private cRP:I

.field private cRQ:I

.field private cRR:Z

.field private cRS:Landroid/widget/ImageView;

.field private cRT:Lcom/tencent/wework/common/views/PhotoImageView;

.field private cRU:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private cRV:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private cRW:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private cRX:Landroid/widget/TextView;

.field private cRY:Landroid/widget/TextView;

.field private cRZ:Lcom/tencent/wework/common/views/PhotoImageView;

.field private cSa:Lcom/tencent/wework/common/views/MultiPhotoImageView;

.field private cSb:Landroid/widget/TextView;

.field private cSc:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

.field private cSd:Landroid/widget/TextView;

.field private cSe:Landroid/widget/TextView;

.field private cSf:Ljava/lang/Boolean;

.field public cSg:Lcbs$e;

.field public cSh:Lcbs$h;

.field public cSi:Lcbs$g;

.field public cSj:Lcbs$d;

.field public cSk:Lcbs$c;

.field public cSl:Lcbs$i;

.field public cSm:Lcbs$f;

.field public cSn:Lcbs$b;

.field public cSo:Ljava/lang/String;

.field cSp:Landroid/view/View$OnClickListener;

.field private mButtonNegativeMessage:Landroid/os/Message;

.field private mButtonPositiveMessage:Landroid/os/Message;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private mNegativeButtonText:Ljava/lang/CharSequence;

.field private mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private mPositiveButtonText:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f12001d

    .line 283
    invoke-direct {p0, p1, v0}, Lceb;-><init>(Landroid/content/Context;I)V

    .line 284
    invoke-direct {p0, p1}, Lceb;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 288
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, -0x1

    .line 90
    iput p2, p0, Lceb;->cRM:I

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lceb;->cRR:Z

    .line 104
    iput p2, p0, Lceb;->mType:I

    const/4 p2, 0x0

    .line 187
    iput-object p2, p0, Lceb;->cLe:Landroid/widget/TextView;

    .line 188
    iput-object p2, p0, Lceb;->cLf:Landroid/widget/TextView;

    .line 203
    iput-object p2, p0, Lceb;->cSe:Landroid/widget/TextView;

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lceb;->cSf:Ljava/lang/Boolean;

    .line 205
    iput-object p2, p0, Lceb;->mTitle:Ljava/lang/CharSequence;

    .line 229
    new-instance p2, Lceb$1;

    invoke-direct {p2, p0}, Lceb$1;-><init>(Lceb;)V

    iput-object p2, p0, Lceb;->cSp:Landroid/view/View$OnClickListener;

    .line 289
    invoke-direct {p0, p1}, Lceb;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lceb;)Landroid/widget/TextView;
    .locals 0

    .line 70
    iget-object p0, p0, Lceb;->cRN:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Landroid/graphics/drawable/BitmapDrawable;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 819
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 825
    iget-object p2, p0, Lceb;->cRT:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setCenterFit(Z)V

    .line 836
    iget-object p2, p0, Lceb;->cRT:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 837
    iget-object p1, p0, Lceb;->cRT:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/PhotoImageView;->invalidate()V

    return-void
.end method

.method private a(Landroid/widget/TextView;[Ljava/lang/CharSequence;)V
    .locals 11

    if-eqz p2, :cond_3

    .line 715
    array-length v0, p2

    if-lez v0, :cond_3

    .line 717
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 718
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 720
    aget-object v4, p2, v3

    .line 721
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 722
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 723
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    .line 724
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v7, "..."

    .line 725
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    const-string v8, "\n"

    .line 727
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    const/high16 v9, 0x43910000    # 290.0f

    .line 729
    invoke-static {v9}, Lduo;->ay(F)I

    move-result v9

    if-lez v8, :cond_0

    .line 731
    invoke-virtual {v5, v2, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 732
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    int-to-float v8, v9

    cmpg-float v10, v5, v8

    if-gez v10, :cond_0

    sub-float/2addr v8, v5

    add-float/2addr v7, v8

    .line 738
    :cond_0
    check-cast v6, Landroid/text/TextPaint;

    mul-int/lit8 v9, v9, 0x2

    int-to-float v5, v9

    sub-float/2addr v5, v7

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v6, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_1

    const-string v4, "\n"

    .line 741
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 745
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lceb;Landroid/graphics/drawable/BitmapDrawable;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lceb;->a(Landroid/graphics/drawable/BitmapDrawable;I)V

    return-void
.end method

.method private a(Lcom/tencent/wework/msg/views/MessageItemTextView;Ljava/lang/CharSequence;)V
    .locals 7

    if-eqz p2, :cond_1

    .line 752
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 754
    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 755
    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getTextSize()F

    move-result v2

    .line 756
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v2, "..."

    .line 757
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const-string v3, "\n"

    .line 759
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x43910000    # 290.0f

    .line 761
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    const/4 v5, 0x0

    if-lez v3, :cond_0

    .line 763
    invoke-virtual {v0, v5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v3, v4

    cmpg-float v6, v0, v3

    if-gez v6, :cond_0

    sub-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 770
    :cond_0
    check-cast v1, Landroid/text/TextPaint;

    mul-int/lit8 v4, v4, 0x2

    int-to-float v0, v4

    sub-float/2addr v0, v2

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p2, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 771
    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    invoke-virtual {p1, v5}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lceb;)Landroid/os/Message;
    .locals 0

    .line 70
    iget-object p0, p0, Lceb;->mButtonPositiveMessage:Landroid/os/Message;

    return-object p0
.end method

.method static synthetic c(Lceb;)Landroid/widget/TextView;
    .locals 0

    .line 70
    iget-object p0, p0, Lceb;->cRO:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lceb;)Landroid/os/Message;
    .locals 0

    .line 70
    iget-object p0, p0, Lceb;->mButtonNegativeMessage:Landroid/os/Message;

    return-object p0
.end method

.method static synthetic e(Lceb;)Landroid/os/Handler;
    .locals 0

    .line 70
    iget-object p0, p0, Lceb;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lceb;->mContext:Landroid/content/Context;

    .line 886
    new-instance p1, Lceb$a;

    invoke-direct {p1, p0}, Lceb$a;-><init>(Landroid/content/DialogInterface;)V

    iput-object p1, p0, Lceb;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private nR(I)V
    .locals 11

    .line 778
    new-instance v10, Lceb$2;

    invoke-direct {v10, p0, p1}, Lceb$2;-><init>(Lceb;I)V

    .line 788
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lceb;->cSg:Lcbs$e;

    iget v1, v1, Lcbs$e;->type:I

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->isFileIdModePic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lceb;->cSg:Lcbs$e;

    iget v1, v1, Lcbs$e;->type:I

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->isFtnPic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lceb;->cSg:Lcbs$e;

    iget-object v1, v1, Lcbs$e;->cKE:Ljava/lang/String;

    iget-object v2, p0, Lceb;->cSg:Lcbs$e;

    iget-wide v2, v2, Lcbs$e;->cKG:J

    iget-object v4, p0, Lceb;->cSg:Lcbs$e;

    iget-object v4, v4, Lcbs$e;->aeskey:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lceb;->cSg:Lcbs$e;

    iget-object v6, v6, Lcbs$e;->encryptKey:[B

    iget-object v7, p0, Lceb;->cSg:Lcbs$e;

    iget-object v7, v7, Lcbs$e;->cKF:[B

    iget-object v8, p0, Lceb;->cSg:Lcbs$e;

    iget-object v8, v8, Lcbs$e;->sessionId:[B

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v10}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 796
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lceb;->cSg:Lcbs$e;

    iget-object v1, v1, Lcbs$e;->fileid:Ljava/lang/String;

    iget-object v2, p0, Lceb;->cSg:Lcbs$e;

    iget-wide v2, v2, Lcbs$e;->cKG:J

    iget-object v4, p0, Lceb;->cSg:Lcbs$e;

    iget-object v4, v4, Lcbs$e;->aeskey:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, p0, Lceb;->cSg:Lcbs$e;

    iget-object v6, v6, Lcbs$e;->encryptKey:[B

    iget-object v7, p0, Lceb;->cSg:Lcbs$e;

    iget-object v7, v7, Lcbs$e;->cKF:[B

    iget-object v8, p0, Lceb;->cSg:Lcbs$e;

    iget-object v8, v8, Lcbs$e;->sessionId:[B

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v10}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 804
    :cond_1
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Lceb;->cSg:Lcbs$e;

    iget-object v1, v1, Lcbs$e;->cKB:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v10}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 810
    invoke-direct {p0, v0, p1}, Lceb;->a(Landroid/graphics/drawable/BitmapDrawable;I)V

    goto :goto_1

    .line 812
    :cond_2
    iget-object p1, p0, Lceb;->cRT:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f08056a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(IZ)V

    :goto_1
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/CharSequence;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lceb;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 864
    iget-object p4, p0, Lceb;->mHandler:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 880
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 870
    :pswitch_0
    iput-object p2, p0, Lceb;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 871
    iput-object p4, p0, Lceb;->mButtonPositiveMessage:Landroid/os/Message;

    goto :goto_0

    .line 875
    :pswitch_1
    iput-object p2, p0, Lceb;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 876
    iput-object p4, p0, Lceb;->mButtonNegativeMessage:Landroid/os/Message;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcbs$b;)V
    .locals 1

    const/16 v0, 0x9

    .line 962
    iput v0, p0, Lceb;->mType:I

    .line 963
    iput-object p1, p0, Lceb;->cSn:Lcbs$b;

    return-void
.end method

.method public a(Lcbs$c;)V
    .locals 1

    const/4 v0, 0x3

    .line 941
    iput v0, p0, Lceb;->mType:I

    .line 942
    iput-object p1, p0, Lceb;->cSk:Lcbs$c;

    return-void
.end method

.method public a(Lcbs$d;)V
    .locals 1

    const/4 v0, 0x7

    .line 936
    iput v0, p0, Lceb;->mType:I

    .line 937
    iput-object p1, p0, Lceb;->cSj:Lcbs$d;

    return-void
.end method

.method public a(Lcbs$e;)V
    .locals 1

    const/4 v0, 0x1

    .line 911
    iput v0, p0, Lceb;->mType:I

    .line 912
    iput-object p1, p0, Lceb;->cSg:Lcbs$e;

    return-void
.end method

.method public a(Lcbs$f;)V
    .locals 1

    const/16 v0, 0x8

    .line 952
    iput v0, p0, Lceb;->mType:I

    .line 953
    iput-object p1, p0, Lceb;->cSm:Lcbs$f;

    return-void
.end method

.method public a(Lcbs$g;)V
    .locals 1

    const/4 v0, 0x5

    .line 931
    iput v0, p0, Lceb;->mType:I

    .line 932
    iput-object p1, p0, Lceb;->cSi:Lcbs$g;

    return-void
.end method

.method public a(Lcbs$h;)V
    .locals 1

    const/4 v0, 0x2

    .line 926
    iput v0, p0, Lceb;->mType:I

    .line 927
    iput-object p1, p0, Lceb;->cSh:Lcbs$h;

    return-void
.end method

.method public a(Lcbs$i;)V
    .locals 1

    const/4 v0, 0x6

    .line 947
    iput v0, p0, Lceb;->mType:I

    .line 948
    iput-object p1, p0, Lceb;->cSl:Lcbs$i;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 891
    iput-object p1, p0, Lceb;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 892
    iput-object p2, p0, Lceb;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method protected abh()V
    .locals 32

    move-object/from16 v0, p0

    .line 351
    iget v1, v0, Lceb;->mType:I

    if-gtz v1, :cond_0

    return-void

    .line 354
    :cond_0
    iget-object v1, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    const v2, 0x7f090f5a

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/MultiPhotoImageView;

    iput-object v1, v0, Lceb;->cSa:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    .line 355
    iget-object v1, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    const v2, 0x7f090f61

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lceb;->cSb:Landroid/widget/TextView;

    .line 358
    iget v1, v0, Lceb;->mType:I

    const v2, 0x7f080b66

    const v3, 0x7f090e67

    const v4, 0x7f090984

    const v5, 0x7f092022

    const v6, 0x7f09182d

    const v7, 0x7f091c77

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 512
    :pswitch_1
    iget-object v1, v0, Lceb;->cSm:Lcbs$f;

    if-eqz v1, :cond_a

    .line 514
    iget-object v7, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v6, v0, Lceb;->cRZ:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 515
    iget-object v6, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v5, v0, Lceb;->cRU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 516
    iget-object v5, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v4, v0, Lceb;->cRV:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 517
    iget-object v4, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v3, v0, Lceb;->cRW:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 518
    iget-object v3, v0, Lceb;->cSm:Lcbs$f;

    iget-object v3, v3, Lcbs$f;->imageUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 519
    iget-object v3, v0, Lceb;->cRZ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    goto :goto_0

    .line 521
    :cond_1
    iget-object v2, v0, Lceb;->cRZ:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, v0, Lceb;->cSm:Lcbs$f;

    iget-object v3, v3, Lcbs$f;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    .line 523
    :goto_0
    iget-object v2, v0, Lceb;->cRU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v3, 0x7f11245f

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v2, v0, Lceb;->cRV:Lcom/tencent/wework/msg/views/MessageItemTextView;

    iget-object v3, v0, Lceb;->cSm:Lcbs$f;

    iget-object v3, v3, Lcbs$f;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v2, v0, Lceb;->cSm:Lcbs$f;

    iget-object v2, v2, Lcbs$f;->from:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 526
    iget-object v2, v0, Lceb;->cRW:Lcom/tencent/wework/msg/views/MessageItemTextView;

    iget-object v3, v0, Lceb;->cSm:Lcbs$f;

    iget-object v3, v3, Lcbs$f;->from:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v2, v0, Lceb;->cRW:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v2, v11}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 529
    :cond_2
    iget-object v2, v0, Lceb;->cRW:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v2, v8}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 534
    :pswitch_2
    iget-object v9, v0, Lceb;->cSn:Lcbs$b;

    if-eqz v9, :cond_b

    .line 536
    iget-object v1, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    .line 537
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    iput-object v1, v0, Lceb;->cSc:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    .line 538
    iget-object v1, v0, Lceb;->cSn:Lcbs$b;

    iget-object v1, v1, Lcbs$b;->cKx:Ljava/lang/CharSequence;

    invoke-static {v1}, Lbnp;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 539
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_3

    const v2, 0x7f110db4

    .line 540
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 539
    invoke-static {v1, v4}, Ldtv;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "@"

    .line 540
    invoke-static {v1, v4}, Ldtv;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 542
    new-array v4, v3, [Ljava/lang/CharSequence;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v11

    aput-object v1, v4, v10

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 544
    :cond_3
    iget-object v2, v0, Lceb;->cSc:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    iget-object v4, v0, Lceb;->cSn:Lcbs$b;

    iget-object v4, v4, Lcbs$b;->cKw:Ljava/lang/CharSequence;

    new-array v3, v3, [Ljava/lang/CharSequence;

    const-string v5, " "

    aput-object v5, v3, v11

    aput-object v1, v3, v10

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v10}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 545
    iget-object v1, v0, Lceb;->cSn:Lcbs$b;

    iget v1, v1, Lcbs$b;->cKy:I

    if-lez v1, :cond_4

    .line 546
    iget-object v1, v0, Lceb;->cSc:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    iget-object v2, v0, Lceb;->cSn:Lcbs$b;

    iget v2, v2, Lcbs$b;->cKy:I

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setRightTextColor(I)V

    .line 548
    :cond_4
    iget-object v1, v0, Lceb;->cSc:Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setCompoundDrawablePadding(I)V

    .line 549
    iget-object v1, v0, Lceb;->cSb:Landroid/widget/TextView;

    instance-of v2, v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    if-eqz v2, :cond_b

    .line 550
    check-cast v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v1, v11}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    goto/16 :goto_4

    .line 490
    :pswitch_3
    iget-object v1, v0, Lceb;->cSm:Lcbs$f;

    if-eqz v1, :cond_a

    .line 492
    iget-object v7, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v6, v0, Lceb;->cRZ:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 493
    iget-object v6, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v5, v0, Lceb;->cRU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 494
    iget-object v5, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v4, v0, Lceb;->cRV:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 495
    iget-object v4, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v3, v0, Lceb;->cRW:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 496
    iget-object v3, v0, Lceb;->cSm:Lcbs$f;

    iget-object v3, v3, Lcbs$f;->imageUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 497
    iget-object v3, v0, Lceb;->cRZ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    goto :goto_1

    .line 499
    :cond_5
    iget-object v2, v0, Lceb;->cRZ:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, v0, Lceb;->cSm:Lcbs$f;

    iget-object v3, v3, Lcbs$f;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    .line 501
    :goto_1
    iget-object v2, v0, Lceb;->cRU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    iget-object v3, v0, Lceb;->cSm:Lcbs$f;

    iget-object v3, v3, Lcbs$f;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v2, v0, Lceb;->cRV:Lcom/tencent/wework/msg/views/MessageItemTextView;

    iget-object v3, v0, Lceb;->cSm:Lcbs$f;

    iget-object v3, v3, Lcbs$f;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v2, v0, Lceb;->cSm:Lcbs$f;

    iget-object v2, v2, Lcbs$f;->from:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 504
    iget-object v2, v0, Lceb;->cRW:Lcom/tencent/wework/msg/views/MessageItemTextView;

    iget-object v3, v0, Lceb;->cSm:Lcbs$f;

    iget-object v3, v3, Lcbs$f;->from:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v2, v0, Lceb;->cRW:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v2, v11}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 507
    :cond_6
    iget-object v2, v0, Lceb;->cRW:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v2, v8}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 431
    :pswitch_4
    iget-object v9, v0, Lceb;->cSj:Lcbs$d;

    if-eqz v9, :cond_b

    .line 433
    iget-object v1, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    const v2, 0x7f091c72

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lceb;->cRS:Landroid/widget/ImageView;

    .line 434
    iget-object v1, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    const v2, 0x7f091c70

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lceb;->cLe:Landroid/widget/TextView;

    .line 435
    iget-object v1, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    const v2, 0x7f091c71

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lceb;->cLf:Landroid/widget/TextView;

    .line 436
    iget-object v1, v0, Lceb;->cSj:Lcbs$d;

    iget-object v1, v1, Lcbs$d;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcdq;->getPopFileTypeImageResource(Ljava/lang/String;)I

    move-result v1

    .line 437
    iget-object v2, v0, Lceb;->cRS:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 438
    iget-object v1, v0, Lceb;->cLe:Landroid/widget/TextView;

    iget-object v2, v0, Lceb;->cSj:Lcbs$d;

    iget-object v2, v2, Lcbs$d;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v1, v0, Lceb;->cLf:Landroid/widget/TextView;

    iget-object v2, v0, Lceb;->cSj:Lcbs$d;

    iget-object v2, v2, Lcbs$d;->cKA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 452
    :pswitch_5
    iget-object v1, v0, Lceb;->cSl:Lcbs$i;

    if-eqz v1, :cond_a

    .line 454
    iget-object v2, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    const v3, 0x7f091859

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v2, v0, Lceb;->cRZ:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 455
    iget-object v2, v0, Lceb;->cRZ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v2, v11}, Lcom/tencent/wework/common/views/PhotoImageView;->setCenterFit(Z)V

    .line 456
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v3, v0, Lceb;->cSl:Lcbs$i;

    iget v3, v3, Lcbs$i;->type:I

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->isFileIdModeVideoThumbnailPic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 457
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v3, v0, Lceb;->cSl:Lcbs$i;

    iget v3, v3, Lcbs$i;->type:I

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->isFtnVideoThumbnailPic(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 458
    iget-object v12, v0, Lceb;->cRZ:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v2, v0, Lceb;->cSl:Lcbs$i;

    iget-object v13, v2, Lcbs$i;->cKE:Ljava/lang/String;

    const-wide/16 v14, 0x0

    iget-object v2, v0, Lceb;->cSl:Lcbs$i;

    iget-object v2, v2, Lcbs$i;->aesKey:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v3, v0, Lceb;->cSl:Lcbs$i;

    iget-object v3, v3, Lcbs$i;->encryptKey:[B

    iget-object v4, v0, Lceb;->cSl:Lcbs$i;

    iget-object v4, v4, Lcbs$i;->randomKey:[B

    iget-object v5, v0, Lceb;->cSl:Lcbs$i;

    iget-object v5, v5, Lcbs$i;->sessionId:[B

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v12 .. v21}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(Ljava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    goto :goto_2

    .line 460
    :cond_7
    iget-object v2, v0, Lceb;->cRZ:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, v0, Lceb;->cSl:Lcbs$i;

    iget-object v3, v3, Lcbs$i;->fileId:Ljava/lang/String;

    const-wide/16 v24, 0x0

    iget-object v4, v0, Lceb;->cSl:Lcbs$i;

    iget-object v4, v4, Lcbs$i;->aesKey:Ljava/lang/String;

    const/16 v27, 0x1

    iget-object v5, v0, Lceb;->cSl:Lcbs$i;

    iget-object v5, v5, Lcbs$i;->encryptKey:[B

    iget-object v6, v0, Lceb;->cSl:Lcbs$i;

    iget-object v6, v6, Lcbs$i;->randomKey:[B

    iget-object v7, v0, Lceb;->cSl:Lcbs$i;

    iget-object v7, v7, Lcbs$i;->sessionId:[B

    const/16 v31, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    invoke-virtual/range {v22 .. v31}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageByFileId(Ljava/lang/String;JLjava/lang/String;I[B[B[B[B)V

    goto :goto_2

    .line 463
    :cond_8
    iget-object v2, v0, Lceb;->cSl:Lcbs$i;

    iget-object v2, v2, Lcbs$i;->fileUrl:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lceb;->cSl:Lcbs$i;

    iget-object v2, v2, Lcbs$i;->fileUrl:Ljava/lang/String;

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 465
    iget-object v2, v0, Lceb;->cRZ:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, v0, Lceb;->cSl:Lcbs$i;

    iget-object v3, v3, Lcbs$i;->fileUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v9}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    goto :goto_2

    .line 468
    :cond_9
    iget-object v2, v0, Lceb;->cSl:Lcbs$i;

    iget-object v2, v2, Lcbs$i;->fileUrl:Ljava/lang/String;

    invoke-static {v2, v10}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 469
    iget-object v3, v0, Lceb;->cRZ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 472
    :goto_2
    iget-object v2, v0, Lceb;->cRZ:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/PhotoImageView;->invalidate()V

    .line 473
    iget-object v2, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    const v3, 0x7f092249

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v2, v0, Lceb;->cRU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 474
    iget-object v2, v0, Lceb;->cRU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    iget-object v3, v0, Lceb;->cSl:Lcbs$i;

    iget-object v3, v3, Lcbs$i;->cKJ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v2, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    const v3, 0x7f092233

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v2, v0, Lceb;->cRV:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 476
    iget-object v2, v0, Lceb;->cRV:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v2, v11}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    :cond_a
    :goto_3
    move-object v9, v1

    goto/16 :goto_4

    .line 481
    :pswitch_6
    iget-object v9, v0, Lceb;->cSi:Lcbs$g;

    if-eqz v9, :cond_b

    .line 483
    iget-object v1, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    const v2, 0x7f091c75

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lceb;->cRX:Landroid/widget/TextView;

    .line 484
    iget-object v1, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    const v2, 0x7f091c76

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lceb;->cRY:Landroid/widget/TextView;

    .line 485
    iget-object v1, v0, Lceb;->cRX:Landroid/widget/TextView;

    iget-object v2, v0, Lceb;->cSi:Lcbs$g;

    iget-object v2, v2, Lcbs$g;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v1, v0, Lceb;->cRY:Landroid/widget/TextView;

    iget-object v2, v0, Lceb;->cSi:Lcbs$g;

    iget-object v2, v2, Lcbs$g;->address:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 443
    :pswitch_7
    iget-object v9, v0, Lceb;->cSk:Lcbs$c;

    if-eqz v9, :cond_b

    .line 445
    iget-object v1, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    const v2, 0x7f091c6f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v1, v0, Lceb;->cRU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 446
    iget-object v1, v0, Lceb;->cRU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v1, v11}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 447
    iget-object v1, v0, Lceb;->cRU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    iget-object v2, v0, Lceb;->cSk:Lcbs$c;

    iget-object v2, v2, Lcbs$c;->cKz:[Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Lceb;->a(Landroid/widget/TextView;[Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 369
    :pswitch_8
    iget-object v9, v0, Lceb;->cSh:Lcbs$h;

    if-eqz v9, :cond_b

    .line 371
    iget-object v1, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    .line 372
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v1, v0, Lceb;->cRU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 373
    iget-object v1, v0, Lceb;->cRU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v1, v11}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 374
    iget-object v1, v0, Lceb;->cRU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    iget-object v2, v0, Lceb;->cSh:Lcbs$h;

    iget-object v2, v2, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Lceb;->a(Lcom/tencent/wework/msg/views/MessageItemTextView;Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 360
    :pswitch_9
    iget-object v9, v0, Lceb;->cSg:Lcbs$e;

    if-eqz v9, :cond_b

    .line 362
    iget-object v1, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    const v2, 0x7f091c73

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v1, v0, Lceb;->cRT:Lcom/tencent/wework/common/views/PhotoImageView;

    const/high16 v1, 0x42ea0000    # 117.0f

    .line 364
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    .line 365
    invoke-direct {v0, v1}, Lceb;->nR(I)V

    :cond_b
    :goto_4
    if-eqz v9, :cond_c

    .line 555
    iget-object v1, v9, Lcbs$a;->headTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v9, Lcbs$a;->cKu:Ljava/util/List;

    .line 556
    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :cond_d
    :goto_5
    if-eqz v9, :cond_f

    .line 558
    iget-object v1, v0, Lceb;->cSb:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 559
    iget-object v2, v9, Lcbs$a;->headTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    :cond_e
    iget-object v1, v0, Lceb;->cSa:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    if-eqz v1, :cond_f

    .line 562
    iget v2, v9, Lcbs$a;->cKv:I

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->setDefaultAvataRes(I)V

    .line 563
    iget-object v1, v0, Lceb;->cSa:Lcom/tencent/wework/common/views/MultiPhotoImageView;

    iget-object v2, v9, Lcbs$a;->cKu:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/MultiPhotoImageView;->bW(Ljava/util/List;)Z

    :cond_f
    const/high16 v1, 0x41500000    # 13.0f

    const v2, 0x7f090841

    const v3, 0x7f090f55

    if-nez v10, :cond_13

    .line 567
    iget-object v4, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 569
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 571
    :cond_10
    iget-object v3, v0, Lceb;->cSh:Lcbs$h;

    if-nez v3, :cond_11

    iget-object v3, v0, Lceb;->cSk:Lcbs$c;

    if-eqz v3, :cond_16

    :cond_11
    iget-object v3, v0, Lceb;->cRU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    if-eqz v3, :cond_16

    .line 572
    iget-object v4, v0, Lceb;->cSh:Lcbs$h;

    if-eqz v4, :cond_12

    const v4, 0x7f07045f

    .line 574
    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    int-to-float v4, v4

    .line 573
    invoke-virtual {v3, v11, v4}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextSize(IF)V

    .line 576
    :cond_12
    iget-object v3, v0, Lceb;->cRU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v4, 0x7f060178

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextColor(I)V

    .line 577
    invoke-virtual {v0, v2}, Lceb;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 579
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 580
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 584
    :cond_13
    iget-object v4, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 585
    iget-object v4, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    iget-object v4, v0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 587
    iget-object v3, v0, Lceb;->cSh:Lcbs$h;

    if-nez v3, :cond_14

    iget-object v3, v0, Lceb;->cSk:Lcbs$c;

    if-eqz v3, :cond_16

    :cond_14
    iget-object v3, v0, Lceb;->cRU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    if-eqz v3, :cond_16

    .line 588
    iget-object v4, v0, Lceb;->cSh:Lcbs$h;

    if-eqz v4, :cond_15

    const v4, 0x7f07045d

    .line 590
    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    int-to-float v4, v4

    .line 589
    invoke-virtual {v3, v11, v4}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextSize(IF)V

    .line 592
    :cond_15
    iget-object v3, v0, Lceb;->cRU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v4, 0x7f060605

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextColor(I)V

    .line 593
    invoke-virtual {v0, v2}, Lceb;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 594
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 595
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected adA()V
    .locals 4

    .line 851
    iget-object v0, p0, Lceb;->cRN:Landroid/widget/TextView;

    iget-object v1, p0, Lceb;->cSp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 852
    iget-object v0, p0, Lceb;->cRO:Landroid/widget/TextView;

    iget-object v1, p0, Lceb;->cSp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 854
    iget-object v0, p0, Lceb;->mPositiveButtonText:Ljava/lang/CharSequence;

    iget-object v1, p0, Lceb;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Lceb;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 856
    iget-object v0, p0, Lceb;->mNegativeButtonText:Ljava/lang/CharSequence;

    iget-object v1, p0, Lceb;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v3, -0x2

    invoke-virtual {p0, v3, v0, v1, v2}, Lceb;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    return-void
.end method

.method public adx()V
    .locals 1

    const/4 v0, 0x1

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lceb;->cSf:Ljava/lang/Boolean;

    return-void
.end method

.method protected ady()V
    .locals 3

    .line 316
    invoke-virtual {p0}, Lceb;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    .line 319
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 320
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected adz()V
    .locals 3

    .line 339
    iget-object v0, p0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lceb;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 341
    iget v1, p0, Lceb;->cRM:I

    iget-object v2, p0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 342
    invoke-virtual {p0}, Lceb;->abh()V

    .line 343
    iget-object v0, p0, Lceb;->cSd:Landroid/widget/TextView;

    iget-object v1, p0, Lceb;->cSo:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->isBlank(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lceb;->cSd:Landroid/widget/TextView;

    iget-object v1, p0, Lceb;->cSo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    :cond_0
    iget-object v0, p0, Lceb;->cRN:Landroid/widget/TextView;

    iget-object v1, p0, Lceb;->mPositiveButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lceb;->cRO:Landroid/widget/TextView;

    iget-object v1, p0, Lceb;->mNegativeButtonText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lcbs$f;)V
    .locals 1

    const/16 v0, 0xc

    .line 957
    iput v0, p0, Lceb;->mType:I

    .line 958
    iput-object p1, p0, Lceb;->cSm:Lcbs$f;

    return-void
.end method

.method public bZ(II)V
    .locals 0

    .line 906
    iput p1, p0, Lceb;->cRP:I

    .line 907
    iput p2, p0, Lceb;->cRQ:I

    return-void
.end method

.method protected bindView()V
    .locals 2

    const v0, 0x7f090854

    .line 325
    invoke-virtual {p0, v0}, Lceb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lceb;->cSe:Landroid/widget/TextView;

    .line 326
    iget-object v0, p0, Lceb;->cSf:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lceb;->cSe:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lceb;->cSe:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lceb;->cSe:Landroid/widget/TextView;

    iget-object v1, p0, Lceb;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f090842

    .line 332
    invoke-virtual {p0, v0}, Lceb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lceb;->cRL:Landroid/widget/RelativeLayout;

    const v0, 0x7f090852

    .line 333
    invoke-virtual {p0, v0}, Lceb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lceb;->cRN:Landroid/widget/TextView;

    const v0, 0x7f090850

    .line 334
    invoke-virtual {p0, v0}, Lceb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lceb;->cRO:Landroid/widget/TextView;

    const v0, 0x7f090845

    .line 335
    invoke-virtual {p0, v0}, Lceb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lceb;->cSd:Landroid/widget/TextView;

    return-void
.end method

.method public nQ(I)V
    .locals 0

    .line 293
    iput p1, p0, Lceb;->cRM:I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 306
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 307
    invoke-virtual {p0, p1}, Lceb;->requestWindowFeature(I)Z

    const p1, 0x7f0c044a

    .line 308
    invoke-virtual {p0, p1}, Lceb;->setContentView(I)V

    .line 309
    invoke-virtual {p0}, Lceb;->ady()V

    .line 310
    invoke-virtual {p0}, Lceb;->bindView()V

    .line 311
    invoke-virtual {p0}, Lceb;->adz()V

    .line 312
    invoke-virtual {p0}, Lceb;->adA()V

    return-void
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 898
    :try_start_0
    iput-object p1, p0, Lceb;->mNegativeButtonText:Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 900
    iput-object p1, p0, Lceb;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 902
    :goto_0
    iput-object p2, p0, Lceb;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
