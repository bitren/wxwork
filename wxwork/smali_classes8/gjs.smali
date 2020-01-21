.class public Lgjs;
.super Ljava/lang/Object;
.source "VoipBackgroundViewModel.java"

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
.field private mdV:Lgho;

.field private msA:Landroid/view/View;

.field private msB:Z

.field private final msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

.field private msx:Ljava/lang/String;

.field private msy:I

.field private msz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lgho;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lgjs;->msB:Z

    .line 39
    iput-object p1, p0, Lgjs;->mdV:Lgho;

    .line 41
    new-instance p1, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    invoke-direct {p1}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;-><init>()V

    iput-object p1, p0, Lgjs;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    .line 42
    iget-object p1, p0, Lgjs;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    sget-object v0, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    const/high16 v1, 0x20000

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(ILcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;)V

    .line 43
    iget-object p1, p0, Lgjs;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    sget-object v0, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    const/high16 v1, 0x200000

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(ILcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;)V

    .line 44
    iget-object p1, p0, Lgjs;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    sget-object v0, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(ILcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;)V

    .line 45
    iget-object p1, p0, Lgjs;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    sget-object v0, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(ILcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;)V

    .line 48
    iget-object p1, p0, Lgjs;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    sget-object v0, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(ILcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;)V

    .line 49
    iget-object p1, p0, Lgjs;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    sget-object v0, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(ILcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;)V

    return-void
.end method

.method static synthetic a(Lgjs;)Landroid/widget/ImageView;
    .locals 0

    .line 23
    iget-object p0, p0, Lgjs;->msz:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lgjs;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lgjs;->msB:Z

    return p1
.end method

.method private dZL()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lgjs;->mdV:Lgho;

    invoke-interface {v0}, Lgho;->dXx()Z

    move-result v0

    return v0
.end method

.method private dZM()V
    .locals 6

    .line 101
    iget-object v0, p0, Lgjs;->msz:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lgjs;->mdV:Lgho;

    invoke-interface {v0}, Lgho;->dWK()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object v0

    const-string v1, "VoipBackgroundViewModel"

    const/4 v2, 0x2

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reqeustBackground: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lgjs;->msx:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    iput-object v1, p0, Lgjs;->msx:Ljava/lang/String;

    .line 113
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, p0}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 115
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    invoke-virtual {p0, v0, v4, v1}, Lgjs;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V

    :cond_2
    return-void
.end method

.method private l(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lgjs;->msz:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    return-void

    .line 140
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const-string p1, "VoipBackgroundViewModel"

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCallBack null bitmap"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 145
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 146
    iget v3, p0, Lgjs;->msy:I

    const/4 v4, 0x2

    if-ne v3, v2, :cond_3

    const-string p1, "VoipBackgroundViewModel"

    .line 147
    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "onCallBack same bitmap: "

    aput-object v4, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 151
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 154
    iput v2, p0, Lgjs;->msy:I

    const-string v2, "VoipBackgroundViewModel"

    const/4 v3, 0x4

    .line 155
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

    .line 157
    :try_start_0
    invoke-static {p1, v0}, Lcin;->c(Landroid/graphics/Bitmap;I)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance v0, Lgjs$1;

    invoke-direct {v0, p0}, Lgjs$1;-><init>(Lgjs;)V

    invoke-interface {p1, v0}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private tI(Z)V
    .locals 1

    .line 122
    iget-object v0, p0, Lgjs;->msA:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x3f4ccccd    # 0.8f

    .line 127
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 129
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic bu(Landroid/view/View;)V
    .locals 0

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lgjs;->z(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 92
    invoke-direct {p0, p3}, Lgjs;->l(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 93
    iget-boolean p1, p0, Lgjs;->msB:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lgjs;->dZL()Z

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
    invoke-direct {p0, p1}, Lgjs;->tI(Z)V

    return-void
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    .line 85
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lgjs;->updateView()V

    :cond_0
    return-void
.end method

.method public updateView()V
    .locals 2

    .line 70
    iget-object v0, p0, Lgjs;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    iget-object v1, p0, Lgjs;->mdV:Lgho;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(Lgho;)Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lgjs;->msz:Landroid/widget/ImageView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 72
    iget-object v0, p0, Lgjs;->msA:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lgjs;->msz:Landroid/widget/ImageView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 77
    iget-object v0, p0, Lgjs;->msA:Landroid/view/View;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 79
    invoke-direct {p0}, Lgjs;->dZM()V

    .line 80
    iget-boolean v0, p0, Lgjs;->msB:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lgjs;->dZL()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lgjs;->tI(Z)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0922b2

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 58
    iget-object v1, p0, Lgjs;->msz:Landroid/widget/ImageView;

    if-eq v1, v0, :cond_1

    const-string v1, ""

    .line 59
    iput-object v1, p0, Lgjs;->msx:Ljava/lang/String;

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lgjs;->msB:Z

    .line 61
    iput v1, p0, Lgjs;->msy:I

    .line 62
    iput-object v0, p0, Lgjs;->msz:Landroid/widget/ImageView;

    :cond_1
    const v0, 0x7f0922c7

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgjs;->msA:Landroid/view/View;

    .line 65
    invoke-virtual {p0}, Lgjs;->updateView()V

    return-void
.end method
