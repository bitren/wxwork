.class public Lgkc;
.super Ljava/lang/Object;
.source "VoipInviterViewModel.java"

# interfaces
.implements Ldkx;
.implements Lgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldkx;",
        "Lgjo<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private eUG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private iwG:Landroid/widget/TextView;

.field private mdV:Lgho;

.field private miQ:[I

.field private msA:Landroid/view/View;

.field private msB:Z

.field private msy:I

.field private msz:Landroid/widget/ImageView;

.field private mtj:Z

.field private mtk:Z

.field private mtl:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lgho;Z)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lgkc;->msB:Z

    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [I

    iput-object v1, p0, Lgkc;->miQ:[I

    .line 48
    iput-object p1, p0, Lgkc;->mdV:Lgho;

    .line 49
    iput-boolean p2, p0, Lgkc;->mtj:Z

    .line 50
    iput-boolean v0, p0, Lgkc;->mtk:Z

    .line 51
    instance-of p2, p1, Lgia;

    if-eqz p2, :cond_1

    .line 52
    check-cast p1, Lgia;

    invoke-virtual {p1}, Lgia;->getType()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lgkc;->mtk:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lgkc;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lgkc;->msB:Z

    return p1
.end method

.method static synthetic a(Lgkc;)[I
    .locals 0

    .line 30
    iget-object p0, p0, Lgkc;->miQ:[I

    return-object p0
.end method

.method static synthetic b(Lgkc;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 30
    iget-object p0, p0, Lgkc;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method static synthetic c(Lgkc;)Landroid/widget/ImageView;
    .locals 0

    .line 30
    iget-object p0, p0, Lgkc;->msz:Landroid/widget/ImageView;

    return-object p0
.end method

.method private dZL()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lgkc;->mdV:Lgho;

    invoke-interface {v0}, Lgho;->dXx()Z

    move-result v0

    return v0
.end method

.method private eai()V
    .locals 2

    .line 145
    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0804ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lgkc;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lgkc;->msz:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lgkc;->msB:Z

    .line 151
    invoke-direct {p0}, Lgkc;->dZL()Z

    move-result v0

    invoke-direct {p0, v0}, Lgkc;->tI(Z)V

    return-void
.end method

.method private f(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;)V
    .locals 4

    .line 125
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    const-string v1, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 127
    :try_start_0
    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    invoke-static {v1, v2}, Lduh;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 129
    iget-object v2, p0, Lgkc;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lgkc;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "VoipInviterViewModel"

    const/4 v2, 0x2

    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateAvatarViewForOpenTalk err: "

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-direct {p0}, Lgkc;->eai()V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lgkc;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Ldum;->imageAsyncLoad(Landroid/widget/ImageView;Ljava/lang/String;Ldkx;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private l(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lgkc;->msz:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    return-void

    .line 183
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const-string p1, "VoipInviterViewModel"

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCallBack null bitmap"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 188
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 189
    iget v3, p0, Lgkc;->msy:I

    const/4 v4, 0x2

    if-ne v3, v2, :cond_3

    const-string p1, "VoipInviterViewModel"

    .line 190
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "onCallBack same bitmap: "

    aput-object v4, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 194
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 198
    iput v2, p0, Lgkc;->msy:I

    const-string v2, "VoipInviterViewModel"

    const/4 v3, 0x4

    .line 199
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "onCallBack blur start: "

    aput-object v5, v3, v0

    aput-object p1, v3, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x28

    .line 201
    :try_start_0
    invoke-static {p1, v0}, Lcin;->c(Landroid/graphics/Bitmap;I)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance v0, Lgkc$2;

    invoke-direct {v0, p0}, Lgkc$2;-><init>(Lgkc;)V

    invoke-interface {p1, v0}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private tI(Z)V
    .locals 1

    .line 165
    iget-object v0, p0, Lgkc;->msA:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x3f4ccccd    # 0.8f

    .line 170
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 172
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic bu(Landroid/view/View;)V
    .locals 0

    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lgkc;->z(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 156
    invoke-direct {p0, p3}, Lgkc;->l(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 157
    iget-boolean p1, p0, Lgkc;->msB:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lgkc;->dZL()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1}, Lgkc;->tI(Z)V

    return-void
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    .line 119
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lgkc;->updateView()V

    :cond_0
    return-void
.end method

.method public updateView()V
    .locals 6

    .line 80
    iget-boolean v0, p0, Lgkc;->mtj:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lgkc;->mdV:Lgho;

    invoke-interface {v0}, Lgho;->dXx()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgkc;->mdV:Lgho;

    invoke-interface {v0}, Lgho;->dXy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lgkc;->msz:Landroid/widget/ImageView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 84
    iget-object v0, p0, Lgkc;->msA:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 85
    iget-object v0, p0, Lgkc;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 86
    iget-object v0, p0, Lgkc;->iwG:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 87
    iget-object v0, p0, Lgkc;->mtl:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lgkc;->mdV:Lgho;

    invoke-interface {v0}, Lgho;->dWx()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgkc;->mdV:Lgho;

    invoke-interface {v0}, Lgho;->dWK()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lgkc;->mdV:Lgho;

    invoke-interface {v0}, Lgho;->dWJ()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v0

    :goto_2
    const-string v3, "VoipInviterViewModel"

    const/4 v4, 0x2

    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "updateView: "

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-boolean v3, p0, Lgkc;->mtk:Z

    if-eqz v3, :cond_4

    .line 96
    invoke-static {v0}, Lgif;->e(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    return-void

    .line 102
    :cond_5
    iget-object v3, p0, Lgkc;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v3, :cond_7

    .line 104
    iget-boolean v4, p0, Lgkc;->mtk:Z

    if-eqz v4, :cond_6

    .line 105
    invoke-direct {p0, v0}, Lgkc;->f(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;)V

    goto :goto_3

    .line 107
    :cond_6
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    invoke-static {v3, v4, p0}, Ldum;->imageAsyncLoad(Landroid/widget/ImageView;Ljava/lang/String;Ldkx;)V

    .line 110
    :cond_7
    :goto_3
    iget-object v3, p0, Lgkc;->iwG:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    .line 111
    iget-object v4, p0, Lgkc;->mtl:Landroid/widget/TextView;

    invoke-static {v3, v4, v0, v2}, Lgin$b;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;Z)V

    .line 114
    :cond_8
    iget-boolean v0, p0, Lgkc;->msB:Z

    if-nez v0, :cond_a

    invoke-direct {p0}, Lgkc;->dZL()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_4
    invoke-direct {p0, v1}, Lgkc;->tI(Z)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0922b2

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgkc;->msz:Landroid/widget/ImageView;

    const v0, 0x7f0922c7

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgkc;->msA:Landroid/view/View;

    const v0, 0x7f0922ce

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lgkc;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0922cf

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgkc;->iwG:Landroid/widget/TextView;

    const v0, 0x7f0922d0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgkc;->mtl:Landroid/widget/TextView;

    .line 63
    new-instance v0, Lgkc$1;

    invoke-direct {v0, p0}, Lgkc$1;-><init>(Lgkc;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    invoke-virtual {p0}, Lgkc;->updateView()V

    return-void
.end method
