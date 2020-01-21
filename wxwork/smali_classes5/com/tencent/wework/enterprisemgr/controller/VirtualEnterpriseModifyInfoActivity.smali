.class public Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "VirtualEnterpriseModifyInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfpt$d;


# instance fields
.field private eCG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private imO:Ljava/lang/String;

.field private jjv:Lfpl;

.field private jvA:Landroid/widget/TextView$OnEditorActionListener;

.field private jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

.field private jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

.field private jvd:Landroid/view/View;

.field private jve:Landroid/widget/Button;

.field private jvf:Landroid/view/View;

.field private jvg:Landroid/view/View;

.field private jvh:Landroid/view/View;

.field private jvi:Landroid/widget/TextView;

.field private jvj:Lcom/tencent/wework/common/views/SuperListView;

.field private jvk:Lcom/tencent/wework/common/views/SuperListView;

.field private jvl:Lfgs;

.field private jvm:Ljava/lang/String;

.field private jvn:Ljava/lang/String;

.field private jvo:Ljava/lang/String;

.field private jvp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jvq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jvr:Ljava/lang/String;

.field private jvs:Ljava/lang/String;

.field private jvt:Z

.field private jvu:Z

.field private jvv:Ljava/lang/String;

.field private jvw:Ljava/lang/String;

.field private final jvx:Landroid/text/TextWatcher;

.field jvy:Landroid/widget/AdapterView$OnItemClickListener;

.field jvz:Landroid/widget/AdapterView$OnItemClickListener;

.field private mRootView:Landroid/view/View;

.field private final mTextWatcher:Landroid/text/TextWatcher;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mType:I

.field private mUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 122
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mRootView:Landroid/view/View;

    .line 123
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    .line 124
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    .line 125
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 126
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvd:Landroid/view/View;

    .line 127
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jve:Landroid/widget/Button;

    .line 128
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvf:Landroid/view/View;

    .line 129
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvg:Landroid/view/View;

    .line 130
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvh:Landroid/view/View;

    .line 131
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvi:Landroid/widget/TextView;

    .line 132
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvj:Lcom/tencent/wework/common/views/SuperListView;

    .line 133
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvk:Lcom/tencent/wework/common/views/SuperListView;

    .line 135
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvl:Lfgs;

    .line 138
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvm:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jjv:Lfpl;

    .line 141
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvn:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvo:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvp:Ljava/util/List;

    .line 144
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvq:Ljava/util/List;

    .line 145
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvr:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvs:Ljava/lang/String;

    const/4 v1, 0x0

    .line 147
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mType:I

    .line 148
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvt:Z

    .line 149
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvu:Z

    .line 150
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mUserName:Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->imO:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvv:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvw:Ljava/lang/String;

    .line 155
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mTextWatcher:Landroid/text/TextWatcher;

    .line 172
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$6;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvx:Landroid/text/TextWatcher;

    .line 921
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvy:Landroid/widget/AdapterView$OnItemClickListener;

    .line 940
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvz:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1025
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$5;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvA:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->g(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;Lfpl;)Lfpl;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jjv:Lfpl;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvn:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lfpl;I)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "VirtualEnterpriseModifyInfoActivity.corefee"

    const/4 p1, 0x1

    .line 112
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "start entity is null"

    aput-object v0, p1, p2

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 115
    :cond_0
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfgy;->setSelectedApplyEnterpriseEntity(Lfpl;)V

    .line 116
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_type"

    .line 117
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->bv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;Z)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->nj(Z)V

    return-void
.end method

.method private aLa()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$7;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private aLb()V
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget v3, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mType:I

    if-ne v3, v2, :cond_0

    const v2, 0x7f1135a0

    goto :goto_0

    :cond_0
    const v2, 0x7f11256e

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private aUq()V
    .locals 3

    .line 762
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x4addb8e

    const-string v2, "legalize_retake_click"

    .line 763
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    const/4 v0, 0x6

    .line 765
    invoke-static {p0, v0}, Ldtw;->h(Landroid/app/Activity;I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 767
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvm:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private acf()V
    .locals 0

    .line 281
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->cBc()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;Z)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->nl(Z)V

    return-void
.end method

.method private bv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 867
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->updateConfirmBtnStatus()V

    .line 868
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v0, :cond_2

    .line 869
    sget v0, Lfuy;->kMm:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 872
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->g(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 873
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->nl(Z)V

    goto :goto_0

    .line 874
    :cond_0
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 875
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->nl(Z)V

    goto :goto_0

    .line 884
    :cond_1
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    new-instance v3, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)V

    invoke-virtual {p1, p2, v1, v3}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 897
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->g(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p2, "VirtualEnterpriseModifyInfoActivity.corefee"

    const/4 v1, 0x2

    .line 898
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "updatePhotoImageView:"

    aput-object v3, v1, v2

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->nl(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->cBd()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvt:Z

    return p1
.end method

.method private cBc()V
    .locals 5

    .line 318
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 319
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvt:Z

    return-void

    :cond_0
    const-string v0, "VirtualEnterpriseModifyInfoActivity.corefee"

    const/4 v2, 0x2

    .line 322
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateRecommendNameListView()"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvp:Ljava/util/List;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvp:Ljava/util/List;

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_3

    .line 334
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvp:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 337
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 340
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 342
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvl:Lfgs;

    invoke-virtual {v2, v0}, Lfgs;->aU(Ljava/util/List;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    goto :goto_2

    .line 345
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    :goto_2
    return-void

    .line 324
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    return-void
.end method

.method private cBd()V
    .locals 5

    .line 350
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 351
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvt:Z

    return-void

    :cond_0
    const-string v0, "VirtualEnterpriseModifyInfoActivity.corefee"

    const/4 v2, 0x2

    .line 354
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateRecommendFullNameListView()"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvq:Ljava/util/List;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvq:Ljava/util/List;

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_3

    .line 366
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvq:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 369
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 372
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 374
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvl:Lfgs;

    invoke-virtual {v2, v0}, Lfgs;->aU(Ljava/util/List;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvk:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    goto :goto_2

    .line 377
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvk:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    :goto_2
    return-void

    .line 356
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvk:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    return-void
.end method

.method private cBe()V
    .locals 2

    .line 459
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvi:Landroid/widget/TextView;

    const v1, 0x7f11359f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvi:Landroid/widget/TextView;

    const v1, 0x7f110dd0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private cBf()V
    .locals 1

    const/4 v0, 0x0

    .line 504
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvn:Ljava/lang/String;

    .line 505
    invoke-direct {p0, v0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->bv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private cBg()V
    .locals 8

    const-string v0, "VirtualEnterpriseModifyInfoActivity.corefee"

    const/16 v1, 0x8

    .line 509
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleCommitWorkCard mWorkCardFaceUrl: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvn:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " corpId: "

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, " vid: "

    const/4 v6, 0x4

    aput-object v2, v1, v6

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x4addb8e

    :try_start_0
    const-string v1, "legalize_legalize_click"

    .line 511
    invoke-static {v0, v1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 515
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0, p0, v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 516
    invoke-virtual {v0}, Lfpt;->cUJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->cBh()V

    goto :goto_0

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvi:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 520
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$8;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lfha;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VirtualEnterpriseModifyInfoActivity.corefee"

    .line 538
    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "handleCommitWorkCard: "

    aput-object v5, v2, v3

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private cBh()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 544
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jjv:Lfpl;

    invoke-virtual {v2}, Lfpl;->cTm()Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "VirtualEnterpriseModifyInfoActivity.corefee"

    .line 546
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "handleCommitWorkCard corpBriefInfo is null"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 549
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 550
    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    .line 551
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->imO:Ljava/lang/String;

    invoke-static {v4, v3}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const v5, 0x4addb8e

    if-nez v4, :cond_1

    const-string v4, "legalize_change_com"

    .line 552
    invoke-static {v5, v4, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 554
    :cond_1
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 555
    iget-object v6, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mUserName:Ljava/lang/String;

    invoke-static {v6, v4}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "legalize_change_name"

    .line 556
    invoke-static {v5, v6, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 558
    :cond_2
    iget-object v6, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    if-eqz v6, :cond_3

    .line 559
    iget-object v6, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->staffInfo:Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;

    iput-object v4, v6, Lcom/tencent/wework/foundation/model/pb/GrandLogin$StaffInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v6, "VirtualEnterpriseModifyInfoActivity.corefee"

    .line 561
    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "handleCommitWorkCard corpBriefInfo.staffInfo is null"

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    :goto_0
    iget-object v6, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->imO:Ljava/lang/String;

    invoke-static {v6, v3}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mUserName:Ljava/lang/String;

    invoke-static {v3, v4}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "legalize_change_both"

    .line 565
    invoke-static {v5, v3, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 567
    :cond_4
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvi:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const v3, 0x7f110dd4

    .line 568
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 570
    iput-object v4, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->ownername:Ljava/lang/String;

    .line 572
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;-><init>()V

    .line 573
    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->corpName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->corpName:Ljava/lang/String;

    .line 574
    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->mail:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->mail:Ljava/lang/String;

    .line 575
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->ownername:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->ownerName:Ljava/lang/String;

    .line 576
    iput v0, v3, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;->recommType:I

    .line 578
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v2

    new-instance v4, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$9;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)V

    invoke-virtual {v2, v3, v4}, Lfha;->a(Lcom/tencent/wework/foundation/model/pb/GrandLogin$CreateRealCorp;Lcom/tencent/wework/foundation/callback/ICreateRealCorpCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "VirtualEnterpriseModifyInfoActivity.corefee"

    const/4 v4, 0x2

    .line 639
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "handleCommitWorkCard: "

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private cBi()Z
    .locals 7

    .line 659
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cUh()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f112567

    .line 662
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f112566

    .line 663
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 664
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 665
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$10;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$10;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)V

    move-object v1, p0

    .line 660
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private cBj()V
    .locals 8

    .line 680
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v2

    .line 681
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v3

    .line 682
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VirtualEnterpriseModifyInfoActivity.corefee"

    const/4 v1, 0x5

    .line 686
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "handleModifyCorpInfo()"

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v6, 0x2

    aput-object v3, v1, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvn:Ljava/lang/String;

    aput-object v7, v1, v6

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jjv:Lfpl;

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvr:Ljava/lang/String;

    invoke-static {v0, v2}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const v1, 0x4addb4c

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvs:Ljava/lang/String;

    .line 688
    invoke-static {v0, v3}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "rename_shortname"

    .line 689
    invoke-static {v1, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    .line 690
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvr:Ljava/lang/String;

    invoke-static {v0, v2}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvs:Ljava/lang/String;

    .line 691
    invoke-static {v0, v3}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rename_longname"

    .line 692
    invoke-static {v1, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    .line 693
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvr:Ljava/lang/String;

    invoke-static {v0, v2}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvs:Ljava/lang/String;

    .line 694
    invoke-static {v0, v3}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rename_bothname"

    .line 695
    invoke-static {v1, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 701
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvi:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    const v0, 0x7f110dd4

    .line 703
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 704
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvn:Ljava/lang/String;

    const-string v5, ""

    new-instance v6, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$11;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$11;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)V

    invoke-virtual/range {v1 .. v6}, Lfha;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void

    .line 697
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->finish()V

    return-void
.end method

.method private cBk()Z
    .locals 3

    .line 1039
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvj:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    return v1

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvk:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1043
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvk:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvi:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->cBh()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)Lfpl;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jjv:Lfpl;

    return-object p0
.end method

.method private g(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 836
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    return-object p1

    :cond_1
    const v5, 0x7f0817f0

    .line 840
    invoke-static {v5}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_2

    return-object p1

    .line 844
    :cond_2
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 845
    invoke-static {v4, p1}, Ldsb;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 847
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->getWorkCardDir()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvo:Ljava/lang/String;

    .line 848
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvo:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->U(Ljava/io/File;)Z

    .line 849
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvo:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 851
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 857
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VirtualEnterpriseModifyInfoActivity.corefee"

    .line 859
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "genImageMask: "

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v5

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v4, v0

    :goto_1
    :try_start_3
    const-string v5, "VirtualEnterpriseModifyInfoActivity.corefee"

    .line 853
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "genImageMask: "

    aput-object v7, v6, v2

    aput-object p1, v6, v1

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    .line 857
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    const-string v4, "VirtualEnterpriseModifyInfoActivity.corefee"

    .line 859
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "genImageMask: "

    aput-object v5, v3, v2

    aput-object p1, v3, v1

    invoke-static {v4, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_4

    .line 857
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 859
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "genImageMask: "

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    const-string v0, "VirtualEnterpriseModifyInfoActivity.corefee"

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    :cond_4
    :goto_4
    throw p1
.end method

.method static synthetic g(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->cBj()V

    return-void
.end method

.method public static final getWorkCardDir()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 190
    new-array v0, v0, [Ljava/lang/CharSequence;

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "workcard/"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getWorkCardTempDir()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 194
    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->getWorkCardDir()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "temp/"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)Lcom/tencent/wework/common/views/SuperListView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvj:Lcom/tencent/wework/common/views/SuperListView;

    return-object p0
.end method

.method private i(ILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const-string p1, "VirtualEnterpriseModifyInfoActivity.corefee"

    .line 990
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onPreviewImageResult null data"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    const-string v2, "extra_key_saved_data"

    .line 995
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    const/4 v2, -0x1

    if-ne v2, p1, :cond_2

    .line 999
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p1, "extra_key_image_urls"

    .line 1000
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1001
    array-length p1, p1

    if-gtz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 1002
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvn:Ljava/lang/String;

    .line 1003
    invoke-direct {p0, p1, p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->bv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VirtualEnterpriseModifyInfoActivity.corefee"

    const/4 v2, 0x2

    .line 1008
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onJsSelectContactResult err: "

    aput-object v3, v2, v0

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private initEditText()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jjv:Lfpl;

    if-eqz v0, :cond_3

    .line 229
    invoke-virtual {v0}, Lfpl;->cTo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvu:Z

    .line 230
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x4addb8e

    const-string v2, "legalize_show"

    .line 232
    invoke-static {v0, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const v2, 0x7f11359c

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setLabel(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const v2, 0x7f11359d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditTextHint(Ljava/lang/String;)V

    .line 235
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserNameFromUser()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mUserName:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isLoginUserHasRealName()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const v2, 0x7f11359a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setLabel(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const v2, 0x7f11359b

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditTextHint(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jjv:Lfpl;

    invoke-virtual {v0}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->imO:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->imO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto/16 :goto_2

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const v2, 0x7f1131e5

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setLabel(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const v2, 0x7f1131e4

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditTextHint(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvv:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditText(Ljava/lang/CharSequence;)V

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const v1, 0x7f1131f5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setLabel(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const v1, 0x7f1131fa

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditTextHint(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvw:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditText(Ljava/lang/CharSequence;)V

    .line 262
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvu:Z

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 269
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvx:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)Lcom/tencent/wework/common/views/CommonEditTextItemView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)Lcom/tencent/wework/common/views/SuperListView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvk:Lcom/tencent/wework/common/views/SuperListView;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)Lcom/tencent/wework/common/views/CommonEditTextItemView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)Z
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->cBk()Z

    move-result p0

    return p0
.end method

.method private mK(Z)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvi:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private ni(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 645
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->aUq()V

    goto :goto_0

    .line 652
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v2, 0x5

    const/4 p1, 0x1

    new-array v3, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvo:Ljava/lang/String;

    aput-object v1, v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZLandroid/os/Bundle;)Z

    :goto_0
    return-void
.end method

.method private nj(Z)V
    .locals 8

    const-string v0, "VirtualEnterpriseModifyInfoActivity.corefee"

    const/4 v1, 0x2

    .line 736
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showModifyInfoResultDialog()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1131fd

    .line 737
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1131fc

    .line 738
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const p1, 0x7f1131ff

    .line 740
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f1131fe

    .line 741
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    move-object v4, v1

    :goto_0
    const p1, 0x7f110d7a

    .line 748
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$12;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$12;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)V

    move-object v2, p0

    .line 744
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private nk(Z)V
    .locals 5

    .line 772
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const p1, 0x7f1130ca

    .line 773
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string p1, "VirtualEnterpriseModifyInfoActivity.corefee"

    .line 777
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "uploadImageToServer  mEditImagePath is not exist "

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvm:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 780
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->getWorkCardTempDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 781
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvm:Ljava/lang/String;

    invoke-static {v1, v0}, Ldsb;->aA(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const v1, 0x4addb4c

    if-eqz p1, :cond_3

    const-string p1, "rename_loadpic_camera"

    .line 788
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string p1, "rename_loadpic_local"

    .line 790
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 792
    :goto_0
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mType:I

    if-ne p1, v2, :cond_4

    const p1, 0x4addb8e

    const-string v1, "legalize_up_pic"

    .line 793
    invoke-static {p1, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_4
    const p1, 0x7f113169

    .line 797
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 796
    invoke-static {p0, p1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 799
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$13;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$13;-><init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->UploadIdCardImage(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    return-void
.end method

.method private nl(Z)V
    .locals 4

    .line 912
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 914
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jve:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const v3, 0x7f11246d

    goto :goto_1

    :cond_1
    const v3, 0x7f110fa7

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 915
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvf:Landroid/view/View;

    if-nez p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 916
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvg:Landroid/view/View;

    if-nez p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 917
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvh:Landroid/view/View;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private updateConfirmBtnStatus()V
    .locals 4

    .line 286
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvn:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mK(Z)V

    goto/16 :goto_1

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    .line 290
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mK(Z)V

    goto/16 :goto_1

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    .line 293
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mK(Z)V

    goto/16 :goto_1

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    .line 296
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    .line 297
    invoke-virtual {v3}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 298
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mK(Z)V

    goto :goto_1

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    .line 300
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    .line 301
    invoke-virtual {v3}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 302
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mK(Z)V

    goto :goto_1

    .line 304
    :cond_4
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mK(Z)V

    goto :goto_1

    .line 307
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    .line 308
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvn:Ljava/lang/String;

    .line 309
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 312
    :cond_6
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mK(Z)V

    goto :goto_1

    .line 310
    :cond_7
    :goto_0
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mK(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 2

    const v0, 0x7f091b2b

    .line 422
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f0920cc

    .line 423
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090bb3

    .line 424
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const v0, 0x7f090bdb

    .line 425
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const v0, 0x7f091d8d

    .line 426
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    const v0, 0x7f091f6c

    .line 428
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jve:Landroid/widget/Button;

    const v0, 0x7f0903ff

    .line 429
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvj:Lcom/tencent/wework/common/views/SuperListView;

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvj:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvy:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f090e73

    .line 431
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvk:Lcom/tencent/wework/common/views/SuperListView;

    .line 432
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvk:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvz:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f090923

    .line 433
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvd:Landroid/view/View;

    const v0, 0x7f090be1

    .line 434
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvh:Landroid/view/View;

    const v0, 0x7f091d83

    .line 435
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvf:Landroid/view/View;

    const v0, 0x7f090be0

    .line 436
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvg:Landroid/view/View;

    const v0, 0x7f091ea0

    .line 437
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvi:Landroid/widget/TextView;

    .line 438
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvi:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvd:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jve:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->ge(Z)V

    .line 443
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->ge(Z)V

    .line 445
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvA:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setOnContentEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvA:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setOnContentEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 399
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_type"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mType:I

    .line 404
    :cond_0
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object p1

    invoke-virtual {p1}, Lfgy;->getSelectedApplyEnterpriseEntity()Lfpl;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jjv:Lfpl;

    .line 405
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jjv:Lfpl;

    invoke-virtual {p1}, Lfpl;->cUc()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvp:Ljava/util/List;

    .line 406
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jjv:Lfpl;

    invoke-virtual {p1}, Lfpl;->cUd()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvq:Ljava/util/List;

    .line 407
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jjv:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTY()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvr:Ljava/lang/String;

    .line 408
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jjv:Lfpl;

    invoke-virtual {p1}, Lfpl;->cTZ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvs:Ljava/lang/String;

    .line 409
    new-instance p1, Lfgs;

    invoke-direct {p1, p0}, Lfgs;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvl:Lfgs;

    .line 410
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvj:Lcom/tencent/wework/common/views/SuperListView;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvl:Lfgs;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 411
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvk:Lcom/tencent/wework/common/views/SuperListView;

    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvl:Lfgs;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0ab5

    .line 416
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 451
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->aLa()V

    .line 452
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->aLb()V

    .line 453
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->initEditText()V

    .line 454
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->cBe()V

    .line 455
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 960
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "VirtualEnterpriseModifyInfoActivity.corefee"

    const/4 v1, 0x4

    .line 961
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult requestCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " resultCode: "

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v4, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 980
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->nk(Z)V

    goto :goto_0

    .line 976
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->i(ILandroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 485
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f091ea0

    if-ne p1, v1, :cond_1

    .line 487
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->mType:I

    if-ne p1, v0, :cond_0

    .line 488
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->cBg()V

    goto :goto_0

    .line 490
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->cBi()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 491
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->cBj()V

    goto :goto_0

    :cond_1
    const v1, 0x7f091d8d

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 495
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->ni(Z)V

    goto :goto_0

    :cond_2
    const v1, 0x7f091f6c

    if-ne p1, v1, :cond_3

    .line 497
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->ni(Z)V

    goto :goto_0

    :cond_3
    const v0, 0x7f090923

    if-ne p1, v0, :cond_4

    .line 499
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->cBf()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 387
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "photo_path_key"

    .line 389
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvm:Ljava/lang/String;

    const-string v0, "save_instance_short_name"

    .line 390
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvv:Ljava/lang/String;

    const-string v0, "save_instance_full_name"

    .line 391
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvw:Ljava/lang/String;

    :cond_0
    const-string p1, "VirtualEnterpriseModifyInfoActivity.corefee"

    const/4 v0, 0x2

    .line 393
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onCreate mEditImagePath: "

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvm:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->nk(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1017
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->cBk()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    .line 1022
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onResume()V
    .locals 2

    .line 467
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 468
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;Z)Lfpt;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "photo_path_key"

    .line 99
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "save_instance_full_name"

    .line 101
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvc:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "save_instance_short_name"

    .line 104
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvb:Lcom/tencent/wework/common/views/CommonEditTextItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string p1, "VirtualEnterpriseModifyInfoActivity.corefee"

    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onSaveInstanceState mEditImagePath: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->jvm:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 472
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->acf()V

    :goto_0
    return-void
.end method
