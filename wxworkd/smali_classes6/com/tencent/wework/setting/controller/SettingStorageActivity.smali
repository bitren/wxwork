.class public final Lcom/tencent/wework/setting/controller/SettingStorageActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SettingStorageActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/SettingStorageActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final ngZ:Lcom/tencent/wework/setting/controller/SettingStorageActivity$a;


# instance fields
.field private final REQUEST_CODE:I

.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private dlQ:Landroid/animation/ObjectAnimator;

.field private final ngX:Lgrt;

.field private ngY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/setting/controller/SettingStorageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/controller/SettingStorageActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->ngZ:Lcom/tencent/wework/setting/controller/SettingStorageActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "SettingStorageActivity"

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->TAG:Ljava/lang/String;

    const/16 v0, 0x6f

    .line 32
    iput v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->REQUEST_CODE:I

    .line 40
    sget-object v0, Lgrt;->nhx:Lgrt$a;

    invoke-virtual {v0}, Lgrt$a;->epb()Lgrt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->ngX:Lgrt;

    return-void
.end method

.method private final I(JI)Ljava/lang/CharSequence;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, "0"

    goto :goto_0

    .line 150
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->nI(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 151
    :goto_0
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 152
    new-instance p3, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v1, 0x12

    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 154
    check-cast p3, Ljava/lang/CharSequence;

    return-object p3
.end method

.method private final a(Landroid/os/StatFs;)J
    .locals 4

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 197
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    .line 198
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    mul-long v0, v0, v2

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    .line 202
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCount()I

    move-result p1

    int-to-long v2, p1

    mul-long v0, v0, v2

    :goto_0
    return-wide v0
.end method

.method public static final synthetic a(Lcom/tencent/wework/setting/controller/SettingStorageActivity;JJZ)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->g(JJZ)V

    return-void
.end method

.method private final clearCache()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->ngX:Lgrt;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0, v1}, Lgrt;->h(Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void
.end method

.method private final eoJ()V
    .locals 3

    const v0, 0x7f0912bf

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "ObjectAnimator.ofFloat(l\u2026ngImg,\"rotation\",0f,360f)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->dlQ:Landroid/animation/ObjectAnimator;

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->dlQ:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const-string v1, "animator"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->dlQ:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    const-string v1, "animator"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->dlQ:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    const-string v1, "animator"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->dlQ:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    const-string v1, "animator"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private final eoK()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->ngX:Lgrt;

    new-instance v1, Lcom/tencent/wework/setting/controller/SettingStorageActivity$calculateSize$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity$calculateSize$1;-><init>(Lcom/tencent/wework/setting/controller/SettingStorageActivity;)V

    check-cast v1, Lhrr;

    invoke-virtual {v0, v1}, Lgrt;->a(Lhrr;)V

    return-void
.end method

.method private final eoL()J
    .locals 7

    .line 174
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 176
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v2, 0x0

    const/16 v4, 0x13

    if-lt v1, v4, :cond_1

    const-string v0, "mounted"

    .line 177
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const-string v1, "dirs"

    .line 178
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    .line 180
    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->a(Landroid/os/StatFs;)J

    move-result-wide v5

    add-long/2addr v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "mounted"

    .line 183
    invoke-static {v1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 185
    new-instance v1, Landroid/os/StatFs;

    const-string v2, "sdcardDir"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-direct {p0, v1}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->a(Landroid/os/StatFs;)J

    move-result-wide v2

    .line 189
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    .line 190
    new-instance v1, Landroid/os/StatFs;

    const-string v4, "root"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->a(Landroid/os/StatFs;)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private final g(JJZ)V
    .locals 16

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    const v0, 0x7f0912c0

    const/16 v1, 0x8

    const v2, 0x7f09075d

    const/4 v11, 0x0

    if-eqz p5, :cond_6

    .line 106
    iget-object v3, v6, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->dlQ:Landroid/animation/ObjectAnimator;

    if-nez v3, :cond_0

    const-string v4, "animator"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 107
    invoke-virtual {v6, v2}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "contentLayout"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    invoke-virtual {v6, v0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "loadingLayout"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f091e65

    .line 110
    invoke-virtual {v6, v0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "storageTxt"

    invoke-static {v12, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x14

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->l(JJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090a8a

    .line 111
    invoke-virtual {v6, v0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "dowoloadSizeTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-direct {v6, v7, v8, v1}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->I(JI)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09048d

    .line 112
    invoke-virtual {v6, v0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "cacheSizeTxt"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v9, v10, v1}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->I(JI)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, v6, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5df2\u4e0b\u8f7d:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v4, v7

    const/16 v5, 0x400

    int-to-float v5, v5

    div-float/2addr v4, v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "M,\u7f13\u5b58:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v4, v9

    div-float/2addr v4, v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v4, 0x4d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->eoL()J

    move-result-wide v2

    add-long v4, v9, v7

    long-to-float v0, v4

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v0, v0, v2

    const v2, 0x7f112fb6

    const v3, 0x7f091e64

    const-wide/16 v12, 0x0

    cmp-long v14, v4, v12

    if-nez v14, :cond_1

    .line 119
    invoke-virtual {v6, v3}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "storagePercentTxt"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "0%"

    aput-object v4, v3, v11

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const v4, 0x3d4ccccd    # 0.05f

    const/16 v5, 0x25

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v14, v0, v4

    if-gez v14, :cond_2

    const v0, 0x3c23d70a    # 0.01f

    .line 124
    :cond_2
    invoke-virtual {v6, v3}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "storagePercentTxt"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "%.2f"

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v12, v11

    array-length v0, v12

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "java.lang.String.format(this, *args)"

    invoke-static {v0, v12}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v6, v3}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "storagePercentTxt"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0xa

    int-to-float v13, v13

    mul-float v0, v0, v13

    invoke-static {v0}, Lhte;->bH(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v13, 0x41200000    # 10.0f

    div-float/2addr v0, v13

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v2, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f090a78

    .line 129
    invoke-virtual {v6, v0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "downloadFileBtn"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v4, v7, v2

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    const v0, 0x7f09048c

    .line 130
    invoke-virtual {v6, v0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "cacheFileBtn"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v4, v9, v2

    if-lez v4, :cond_5

    const/4 v11, 0x1

    :cond_5
    invoke-virtual {v0, v11}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v6, v2}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "contentLayout"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    invoke-virtual {v6, v0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "loadingLayout"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f0912c2

    .line 135
    invoke-virtual {v6, v0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "loadingTxt"

    invoke-static {v11, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x14

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->l(JJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private final initTopBar()V
    .locals 5

    const v0, 0x7f0920a2

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f112fb5

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->showButtonRedPoint(IZ)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/setting/controller/SettingStorageActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity$b;-><init>(Lcom/tencent/wework/setting/controller/SettingStorageActivity;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final l(JJI)Ljava/lang/CharSequence;
    .locals 5

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->nI(J)F

    move-result v0

    .line 160
    invoke-direct {p0, p3, p4}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->nI(J)F

    move-result v1

    add-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    :cond_0
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    cmp-long p1, p3, v2

    if-nez p1, :cond_1

    const-string p1, "0"

    goto :goto_0

    :cond_1
    const-string p1, "%.2f"

    .line 165
    new-array p2, v1, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    aput-object p4, p2, p3

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    :goto_0
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p2, p5, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 167
    new-instance p3, Landroid/text/SpannableString;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "GB"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-direct {p3, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result p4

    const/16 p5, 0x12

    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 169
    check-cast p3, Ljava/lang/CharSequence;

    return-object p3
.end method

.method private final nI(J)F
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    long-to-float p1, p1

    const/16 p2, 0x400

    int-to-float p2, p2

    div-float/2addr p1, p2

    div-float/2addr p1, p2

    div-float/2addr p1, p2

    const p2, 0x3c23d70a    # 0.01f

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "%.2f"

    const/4 v0, 0x1

    .line 146
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    :goto_0
    return p2
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 222
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 224
    iget p2, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->REQUEST_CODE:I

    if-ne p1, p2, :cond_0

    .line 225
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "onActivityResult"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->ngX:Lgrt;

    invoke-virtual {p1}, Lgrt;->eoX()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->ngX:Lgrt;

    invoke-virtual {p1}, Lgrt;->eoY()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->g(JJZ)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090a78

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4addb4a

    if-eqz v0, :cond_0

    const-string p1, "clearstorage_downloadfile_enter"

    .line 84
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 85
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->REQUEST_CODE:I

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListActivity;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f09048c

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "clearstorage_cache"

    .line 89
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->clearCache()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 45
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 47
    sget-boolean v0, Lcom/tencent/wework/foundation/common/Check;->ThrowError:Z

    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->ngY:Z

    .line 48
    sput-boolean v1, Lcom/tencent/wework/foundation/common/Check;->ThrowError:Z

    .line 50
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0b25

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->setContentView(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->initTopBar()V

    const p1, 0x7f090a78

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09048c

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "downloadFileBtn"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "cacheFileBtn"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    const p1, 0x4addb4a

    const-string v0, "clearstorage_enter"

    const/4 v1, 0x1

    .line 59
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->eoJ()V

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->eoK()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 212
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 213
    invoke-static {}, Lgtf;->esm()Lgtf;

    move-result-object v0

    invoke-virtual {v0}, Lgtf;->esn()V

    .line 214
    sget-object v0, Lgrt;->nhx:Lgrt$a;

    invoke-virtual {v0}, Lgrt$a;->clear()V

    .line 215
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageActivity;->ngY:Z

    sput-boolean v0, Lcom/tencent/wework/foundation/common/Check;->ThrowError:Z

    :cond_0
    return-void
.end method
