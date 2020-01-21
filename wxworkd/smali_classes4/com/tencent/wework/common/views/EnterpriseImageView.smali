.class public Lcom/tencent/wework/common/views/EnterpriseImageView;
.super Lcom/tencent/wework/common/views/SelectableRoundedImageView;
.source "EnterpriseImageView.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/EnterpriseImageView$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "PhotoImageView"

.field public static final fFA:I = 0x7f08056a

.field public static final fFB:I = 0x7f08056b

.field public static final fFC:I = 0x7f08056d

.field public static final fFz:I = 0x7f0804ae


# instance fields
.field private fFD:Z

.field private fFE:Z

.field private fFF:Z

.field private fFG:Lcom/tencent/wework/common/views/EnterpriseImageView$a;

.field protected flm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFD:Z

    .line 39
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFE:Z

    .line 40
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFF:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFD:Z

    .line 39
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFE:Z

    .line 40
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFF:Z

    return-void
.end method

.method private a(IZZ)V
    .locals 10

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->flm:Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 176
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->flm:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFE:Z

    iget-boolean v7, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFF:Z

    const/4 v8, 0x0

    move v5, p2

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Ldne;->a(Ljava/lang/Object;ZZZ[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p3

    goto :goto_1

    .line 179
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p3

    iget-object v3, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->flm:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p3, v3, v4, v5, p0}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p3

    :goto_1
    if-nez p3, :cond_5

    .line 182
    iget-object p3, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->flm:Ljava/lang/String;

    if-eqz p3, :cond_3

    const-string v3, "android.resource://"

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 184
    iget-object p1, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->flm:Ljava/lang/String;

    const-string p2, "/+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 185
    array-length p2, p1

    if-ne v1, p2, :cond_2

    .line 186
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EnterpriseImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    aget-object p3, p1, v0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    aget-object p1, p1, v2

    invoke-virtual {p2, p3, v0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setImageResource(I)V

    goto :goto_3

    .line 189
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->flm:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_3

    :cond_3
    if-lez p1, :cond_8

    if-eqz p2, :cond_4

    .line 192
    iget-object p2, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->flm:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EnterpriseImageView;->bej()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 196
    :cond_4
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 197
    invoke-static {p1}, Ldla;->uW(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 200
    :cond_5
    invoke-virtual {p0, p3}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    invoke-direct {p0}, Lcom/tencent/wework/common/views/EnterpriseImageView;->bel()V

    goto :goto_3

    :cond_6
    const/4 p2, -0x1

    if-ne p1, p2, :cond_7

    .line 205
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    .line 207
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setVisibility(I)V

    .line 208
    invoke-static {p1}, Ldla;->uW(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 211
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/common/views/EnterpriseImageView;->bel()V

    :cond_8
    :goto_3
    return-void
.end method

.method private static aV(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 133
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method private bel()V
    .locals 1

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFD:Z

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFG:Lcom/tencent/wework/common/views/EnterpriseImageView$a;

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0}, Lcom/tencent/wework/common/views/EnterpriseImageView$a;->bem()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bej()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EnterpriseImageView;->bek()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->flm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldne;->dz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bek()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->flm:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->flm:Ljava/lang/String;

    return-object v0
.end method

.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 143
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "/"

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const-string v0, "/"

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 149
    :cond_0
    invoke-static {p1}, Ldla;->mN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    iget-object p2, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->flm:Ljava/lang/String;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 151
    invoke-static {p1, p2}, Lcom/tencent/wework/common/views/EnterpriseImageView;->aV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 153
    invoke-virtual {p0, p3}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/common/views/EnterpriseImageView;->bel()V

    return-void
.end method

.method public setContact(Ljava/lang/String;)V
    .locals 1

    .line 218
    sget v0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFz:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setContact(Ljava/lang/String;I)V

    return-void
.end method

.method public setContact(Ljava/lang/String;I)V
    .locals 1

    if-lez p2, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    sget p2, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFz:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setContact(Ljava/lang/String;IZ)V

    return-void
.end method

.method public setContact(Ljava/lang/String;IZ)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->flm:Ljava/lang/String;

    const/4 p1, 0x0

    .line 226
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFD:Z

    .line 227
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFE:Z

    .line 228
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFF:Z

    .line 229
    iget-object p1, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFG:Lcom/tencent/wework/common/views/EnterpriseImageView$a;

    if-eqz p1, :cond_0

    .line 230
    invoke-interface {p1}, Lcom/tencent/wework/common/views/EnterpriseImageView$a;->abA()V

    :cond_0
    const/4 p1, 0x1

    .line 232
    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/wework/common/views/EnterpriseImageView;->a(IZZ)V

    return-void
.end method

.method public setEnterpriseLogo(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f08056a

    const/4 v1, 0x1

    .line 88
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setContact(Ljava/lang/String;IZ)V

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1

    .line 98
    sget v0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFA:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setImage(Ljava/lang/String;I)V

    return-void
.end method

.method public setImage(Ljava/lang/String;I)V
    .locals 1

    .line 102
    iput-object p1, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->flm:Ljava/lang/String;

    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFD:Z

    .line 104
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFE:Z

    .line 105
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFF:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFG:Lcom/tencent/wework/common/views/EnterpriseImageView$a;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Lcom/tencent/wework/common/views/EnterpriseImageView$a;->abA()V

    .line 109
    :cond_0
    invoke-direct {p0, p2, p1, p1}, Lcom/tencent/wework/common/views/EnterpriseImageView;->a(IZZ)V

    return-void
.end method

.method public setImage(Ljava/lang/String;IZ)V
    .locals 1

    .line 114
    iput-object p1, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->flm:Ljava/lang/String;

    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFD:Z

    .line 116
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFE:Z

    .line 117
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFF:Z

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFG:Lcom/tencent/wework/common/views/EnterpriseImageView$a;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Lcom/tencent/wework/common/views/EnterpriseImageView$a;->abA()V

    .line 121
    :cond_0
    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/wework/common/views/EnterpriseImageView;->a(IZZ)V

    return-void
.end method

.method public setOnUrlLoadListener(Lcom/tencent/wework/common/views/EnterpriseImageView$a;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/wework/common/views/EnterpriseImageView;->fFG:Lcom/tencent/wework/common/views/EnterpriseImageView$a;

    return-void
.end method
