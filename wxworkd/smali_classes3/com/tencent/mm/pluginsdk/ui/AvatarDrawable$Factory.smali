.class public Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;
.super Ljava/lang/Object;
.source "AvatarDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;
    .locals 1

    .line 70
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    return-object v0
.end method

.method public static attach(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.AvatarDrawable"

    const-string/jumbo p1, "imageView is null"

    .line 88
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;

    if-eqz v1, :cond_1

    .line 95
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;

    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;-><init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$1;)V

    .line 100
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->setTag(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public static attach(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.AvatarDrawable"

    const-string/jumbo p1, "imageView is null"

    .line 162
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;

    if-eqz v1, :cond_1

    .line 169
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;

    goto :goto_0

    .line 171
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;-><init>(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/AvatarDrawable$1;)V

    .line 174
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->setTag(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public static attach(Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$AttachView;Ljava/lang/String;)V
    .locals 2

    .line 180
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$AttachView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;

    if-eqz v1, :cond_0

    .line 183
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;

    goto :goto_0

    .line 185
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;-><init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$1;)V

    .line 188
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->setTag(Ljava/lang/String;)V

    .line 189
    invoke-interface {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$AttachView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$AttachView;->doInvalidate()V

    return-void
.end method

.method public static attachHDRound(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    .line 129
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attachRound(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    return-void
.end method

.method public static attachHDRound(Landroid/widget/ImageView;Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x1

    .line 133
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attachRound(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    return-void
.end method

.method public static attachHd(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 106
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;

    if-eqz v1, :cond_0

    .line 109
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;-><init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$1;)V

    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->setIsHdImg(Z)V

    .line 115
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable;->setTag(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public static attachRound(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 121
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attachRound(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    return-void
.end method

.method public static attachRound(Landroid/widget/ImageView;Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->attachRound(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    return-void
.end method

.method private static attachRound(Landroid/widget/ImageView;Ljava/lang/String;FZ)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.AvatarDrawable"

    const-string/jumbo p1, "imageView is null"

    .line 139
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;

    if-eqz v1, :cond_1

    .line 145
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;

    goto :goto_0

    .line 148
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;-><init>(Ljava/lang/String;F)V

    .line 149
    invoke-virtual {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->setIsHdImg(Z)V

    .line 151
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->setTag(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public static attachRound(Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$AttachView;Ljava/lang/String;F)V
    .locals 2

    .line 195
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$AttachView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;

    if-eqz v1, :cond_0

    .line 198
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;

    goto :goto_0

    .line 201
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;-><init>(Ljava/lang/String;F)V

    .line 203
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/AvatarRoundDrawable;->setTag(Ljava/lang/String;)V

    .line 204
    invoke-interface {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$AttachView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    invoke-interface {p0}, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$AttachView;->doInvalidate()V

    return-void
.end method

.method public static attachWithDefault(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable;

    if-eqz v1, :cond_1

    .line 216
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable;

    goto :goto_0

    .line 218
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable;-><init>(Ljava/lang/String;)V

    .line 220
    :goto_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable;->setDefaultAvatar(I)V

    .line 221
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/AvatarWithDefaultDrawable;->setTag(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public static getLoader()Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;
    .locals 1

    .line 82
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 83
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    return-object v0
.end method

.method public static setLoader(Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;)V
    .locals 3

    const-string v0, "MicroMsg.AvatarDrawable"

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setLoader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sput-object p0, Lcom/tencent/mm/pluginsdk/ui/AvatarDrawable$Factory;->loader:Lcom/tencent/mm/pluginsdk/ui/LazyBitmapDrawable$BitmapLoader;

    return-void
.end method
