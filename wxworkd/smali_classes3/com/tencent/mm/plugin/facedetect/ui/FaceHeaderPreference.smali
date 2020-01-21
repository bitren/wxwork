.class public final Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "FaceHeaderPreference.java"


# static fields
.field private static final DEFAULT_AVATAR_ALPHA:I = 0xff

.field public static final TAG:Ljava/lang/String; = "MicroMsg.VoiceHeaderPreference"


# instance fields
.field private avatarAlpha:I

.field private buttonLl:Landroid/view/View;

.field private context:Lcom/tencent/mm/ui/MMActivity;

.field private iconIv:Landroid/widget/ImageView;

.field private l:Landroid/view/View$OnClickListener;

.field private mTipStr:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mTitleStr:Ljava/lang/String;

.field private rightBtn:Landroid/widget/Button;

.field private titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->context:Lcom/tencent/mm/ui/MMActivity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->context:Lcom/tencent/mm/ui/MMActivity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->mTitle:Ljava/lang/String;

    const/16 p2, 0xff

    .line 22
    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->avatarAlpha:I

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->l:Landroid/view/View$OnClickListener;

    const-string p2, ""

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->mTitleStr:Ljava/lang/String;

    const-string p2, ""

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->mTipStr:Ljava/lang/String;

    .line 47
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->context:Lcom/tencent/mm/ui/MMActivity;

    const p1, 0x7f0c05bd

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public getmTitle()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 3

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f090cd3

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->iconIv:Landroid/widget/ImageView;

    const v0, 0x7f090cd4

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->titleTv:Landroid/widget/TextView;

    const v0, 0x7f091ade

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->rightBtn:Landroid/widget/Button;

    const v0, 0x7f090477

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->buttonLl:Landroid/view/View;

    .line 107
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->mTitleStr:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->titleTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->mTitleStr:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->rightBtn:Landroid/widget/Button;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->l:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_1

    .line 122
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->rightBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->buttonLl:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->rightBtn:Landroid/widget/Button;

    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->buttonLl:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->l:Landroid/view/View$OnClickListener;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->rightBtn:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->buttonLl:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->l:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->rightBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->buttonLl:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->rightBtn:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->buttonLl:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public setTitleAndTip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->mTitleStr:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->mTipStr:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->titleTv:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->mTitleStr:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->titleTv:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->mTitleStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->titleTv:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->titleTv:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setmTitle(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceHeaderPreference;->mTitle:Ljava/lang/String;

    return-void
.end method
