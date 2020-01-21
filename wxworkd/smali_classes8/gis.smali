.class public Lgis;
.super Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;
.source "SingleAvatarLayoutHolder.java"


# instance fields
.field public moX:Lcom/tencent/wework/common/views/MaskedImageView;

.field mpm:Ljava/lang/String;

.field mpn:Ldkx;

.field mpo:Ldkx;

.field public mqu:Landroid/widget/TextView;

.field public nameView:Landroid/widget/TextView;

.field public vid:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;-><init>()V

    const-string v0, ""

    .line 106
    iput-object v0, p0, Lgis;->mpm:Ljava/lang/String;

    .line 107
    new-instance v0, Lgis$1;

    invoke-direct {v0, p0}, Lgis$1;-><init>(Lgis;)V

    iput-object v0, p0, Lgis;->mpn:Ldkx;

    .line 115
    new-instance v0, Lgis$2;

    invoke-direct {v0, p0}, Lgis$2;-><init>(Lgis;)V

    iput-object v0, p0, Lgis;->mpo:Ldkx;

    return-void
.end method

.method public static a(Landroid/content/Context;JILcxk$a;)Landroid/widget/RelativeLayout;
    .locals 5

    .line 41
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c0c0a

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    .line 44
    new-instance v0, Lgis;

    invoke-direct {v0}, Lgis;-><init>()V

    const-string v1, "SingleAvatarLayoutHolder"

    const/4 v2, 0x3

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "inflateAvatarLayout"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const p3, 0x7f0922ba

    .line 47
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 48
    invoke-virtual {v0, p3, p1, p2}, Lgis;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlView;J)V

    const p3, 0x7f0922b5

    .line 50
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/MaskedImageView;

    iput-object p3, v0, Lgis;->moX:Lcom/tencent/wework/common/views/MaskedImageView;

    .line 52
    iget-object p3, v0, Lgis;->moX:Lcom/tencent/wework/common/views/MaskedImageView;

    invoke-virtual {p3, v4}, Lcom/tencent/wework/common/views/MaskedImageView;->setDrawingCacheEnabled(Z)V

    const p3, 0x7f0922b7

    .line 53
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v0, Lgis;->nameView:Landroid/widget/TextView;

    const p3, 0x7f0922b8

    .line 54
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v0, Lgis;->mqu:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 58
    iput-wide p1, v0, Lgis;->vid:J

    .line 60
    invoke-virtual {v0, p4}, Lgis;->c(Lcxk$a;)V

    return-object p0
.end method

.method private static a(Lgis;Landroid/graphics/drawable/BitmapDrawable;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "SingleAvatarLayoutHolder"

    const/4 v1, 0x3

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "imageAsyncLoad setPhotoImageView: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object p0, p0, Lgis;->moX:Lcom/tencent/wework/common/views/MaskedImageView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/MaskedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lgis;Ljava/lang/String;)V
    .locals 8

    .line 124
    iget-object v0, p0, Lgis;->mpm:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    iput-object p1, p0, Lgis;->mpm:Ljava/lang/String;

    .line 128
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lgis;->mpo:Ldkx;

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Ldne;->a(Ljava/lang/Object;ZZZ[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 129
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lgis;->mpn:Ldkx;

    invoke-virtual {v1, p1, v2, v3}, Ldod;->a(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-string v0, "SingleAvatarLayoutHolder"

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "imageAsyncLoad large: "

    aput-object v4, v1, v3

    iget-wide v3, p0, Lgis;->vid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {p0, p1, v2}, Lgis;->a(Lgis;Landroid/graphics/drawable/BitmapDrawable;Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string p1, "SingleAvatarLayoutHolder"

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "imageAsyncLoad small: "

    aput-object v4, v1, v3

    iget-wide v4, p0, Lgis;->vid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {p0, v0, v3}, Lgis;->a(Lgis;Landroid/graphics/drawable/BitmapDrawable;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lgis;Landroid/graphics/drawable/BitmapDrawable;Z)V
    .locals 0

    .line 30
    invoke-static {p0, p1, p2}, Lgis;->a(Lgis;Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-void
.end method


# virtual methods
.method public a(JIZLjava/util/Set;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;ZZ)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "SingleAvatarLayoutHolder"

    const/4 p2, 0x2

    .line 82
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "updateMemberInfo null memInfo: "

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Lgis;->vid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_0
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->headurl:Ljava/lang/String;

    invoke-static {p0, v1}, Lgis;->a(Lgis;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 88
    iget-object p2, p0, Lgis;->nameView:Landroid/widget/TextView;

    iget-object v1, p0, Lgis;->mqu:Landroid/widget/TextView;

    invoke-static {p2, v1, p1, v0}, Lgin$b;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;Z)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lgis;->nameView:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public dYZ()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lgis;->vid:J

    return-wide v0
.end method

.method public dZa()Landroid/widget/ImageView;
    .locals 1

    .line 72
    iget-object v0, p0, Lgis;->moX:Lcom/tencent/wework/common/views/MaskedImageView;

    return-object v0
.end method

.method public disable()V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public v(ZJ)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
