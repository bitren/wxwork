.class public Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AvatarSelectAlbumActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$a;
.implements Ldib$a;
.implements Lfyg$a;


# instance fields
.field public fdk:Landroid/net/Uri;

.field private iqn:I

.field private jpL:Landroid/net/Uri;

.field private kNJ:Lfyg;

.field private kNK:Lfvh;

.field private kNL:Ldib;

.field public kNM:Landroid/net/Uri;

.field private kNN:Landroid/widget/GridView;

.field private kNO:Landroid/widget/TextView;

.field private kNP:Landroid/widget/ImageView;

.field private kNQ:Lcom/tencent/wework/common/views/SuperListView;

.field private kNR:Landroid/view/View;

.field private kNS:Ljava/lang/String;

.field private kNT:Z

.field private kNU:Lcom/tencent/wework/common/model/AlbumBucket;

.field private kNV:Z

.field private kNW:Ljava/lang/String;

.field public kNX:Ldlp$a;

.field private kNY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNJ:Lfyg;

    .line 83
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNK:Lfvh;

    .line 84
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNL:Ldib;

    .line 85
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNM:Landroid/net/Uri;

    .line 87
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 88
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNN:Landroid/widget/GridView;

    .line 89
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNO:Landroid/widget/TextView;

    .line 90
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNP:Landroid/widget/ImageView;

    .line 91
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNQ:Lcom/tencent/wework/common/views/SuperListView;

    .line 92
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNR:Landroid/view/View;

    const/4 v1, 0x1

    .line 94
    iput v1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->iqn:I

    .line 95
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->fdk:Landroid/net/Uri;

    .line 96
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->jpL:Landroid/net/Uri;

    .line 97
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNS:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 99
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNT:Z

    .line 100
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNU:Lcom/tencent/wework/common/model/AlbumBucket;

    .line 102
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNV:Z

    const-string v1, ""

    .line 103
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNW:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNX:Ldlp$a;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNY:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->pV(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNT:Z

    return p0
.end method

.method private acf()V
    .locals 0

    .line 287
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->dgv()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->iqn:I

    return p0
.end method

.method private czF()V
    .locals 5

    .line 150
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->fdk:Landroid/net/Uri;

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNM:Landroid/net/Uri;

    .line 152
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->jpL:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "scale"

    const/4 v2, 0x1

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNW:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 157
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNW:Ljava/lang/String;

    const-string v4, "EnterpriseLogo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "aspectX"

    const/4 v4, 0x4

    .line 159
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "aspectY"

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "outputX"

    const/16 v4, 0x2be

    .line 162
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "outputY"

    const/16 v4, 0xb4

    .line 163
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "output"

    .line 165
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->jpL:Landroid/net/Uri;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    :try_start_0
    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "AvatarSelectAlbumActivity"

    .line 171
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->dgw()V

    goto :goto_1

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNW:Ljava/lang/String;

    const-string v1, "bigPhotoCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNW:Ljava/lang/String;

    const-string v1, "bigPhotoCardGuide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNW:Ljava/lang/String;

    const-string v1, "UserPhoto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    invoke-direct {p0, v3}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->pW(Z)V

    goto :goto_1

    .line 175
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->isItemEditable(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->pW(Z)V

    goto :goto_1

    .line 178
    :cond_3
    invoke-direct {p0, v3}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->pW(Z)V

    goto :goto_1

    .line 184
    :cond_4
    invoke-direct {p0, v3}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->pW(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;)Lcom/tencent/wework/common/model/AlbumBucket;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNU:Lcom/tencent/wework/common/model/AlbumBucket;

    return-object p0
.end method

.method private dgd()V
    .locals 2

    const v0, 0x7f1100bf

    .line 220
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    .line 222
    :try_start_0
    invoke-static {v0, v1}, Lfzm;->ab(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 224
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 226
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNO:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity$1;-><init>(Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNP:Landroid/widget/ImageView;

    const v1, 0x7f08029c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private dgv()V
    .locals 7

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNV:Z

    const-string v1, "yyyyMMddHHmmss"

    .line 120
    invoke-static {v1}, Lbnc;->fi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNS:Ljava/lang/String;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNS:Ljava/lang/String;

    .line 122
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bax()Ljava/io/File;

    move-result-object v1

    .line 123
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNS:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 135
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_1

    .line 137
    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->X(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->fdk:Landroid/net/Uri;

    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->fdk:Landroid/net/Uri;

    .line 142
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNY:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->fdk:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "output"

    .line 143
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->fdk:Landroid/net/Uri;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 144
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->fdk:Landroid/net/Uri;

    iput-object v3, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->jpL:Landroid/net/Uri;

    const-string v3, "AvatarSelectAlbumActivity"

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "outputImage:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mEditImageUri:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->fdk:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v3, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 146
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private dgw()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->fdk:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNM:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 195
    invoke-static {}, Ldtw;->bce()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNM:Landroid/net/Uri;

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->fdk:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNM:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldsb;->aA(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_key_album_select_uri"

    .line 200
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNM:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_key_is_take_photo"

    .line 201
    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNV:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 202
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->setResult(ILandroid/content/Intent;)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->finish()V

    return-void
.end method

.method private dgx()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNN:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNK:Lfvh;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {v0, p0}, Lfyg;->a(Lfyg$a;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNJ:Lfyg;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v1, v1}, Lfyg;->b(ZIZI)V

    return-void
.end method

.method private dgy()V
    .locals 4

    .line 239
    new-instance v0, Ldib;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNQ:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ldib;-><init>(Landroid/content/Context;Lcom/tencent/wework/common/views/SuperListView;I)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNL:Ldib;

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNL:Ldib;

    invoke-virtual {v0, p0}, Ldib;->a(Ldib$a;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNR:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity$2;-><init>(Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;)Lfvh;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNK:Lfvh;

    return-object p0
.end method

.method private initTopBarView()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f112da3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private pV(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 257
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNL:Ldib;

    invoke-virtual {v0, p1}, Ldib;->fm(Z)V

    .line 258
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNT:Z

    .line 259
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNP:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNT:Z

    if-eqz v0, :cond_1

    const v0, 0x7f08029b

    goto :goto_1

    :cond_1
    const v0, 0x7f08029c

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private pW(Z)V
    .locals 5

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->fdk:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x1000000

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const p1, 0x7f112857

    .line 266
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 269
    :cond_0
    new-instance v0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;-><init>()V

    .line 270
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNW:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 271
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNW:Ljava/lang/String;

    const-string v2, "bigPhotoCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 272
    iput v1, v0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->scene:I

    goto :goto_0

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNW:Ljava/lang/String;

    const-string v2, "bigPhotoCardGuide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 274
    iput v1, v0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->scene:I

    goto :goto_0

    .line 275
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNW:Ljava/lang/String;

    const-string v2, "UserPhoto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 276
    iput v1, v0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->scene:I

    .line 279
    :cond_3
    :goto_0
    iput-boolean p1, v0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->kSD:Z

    .line 280
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->fdk:Landroid/net/Uri;

    iput-object p1, v0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->uri:Landroid/net/Uri;

    .line 281
    invoke-static {p0, v0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x5

    .line 282
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/common/model/AlbumBucket;)V
    .locals 5

    const-string v0, "AvatarSelectAlbumActivity"

    const/4 v1, 0x2

    .line 512
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p2, Lcom/tencent/wework/common/model/AlbumBucket;->mBucketName:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    invoke-direct {p0, v3}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->pV(Z)V

    .line 514
    iget p1, p2, Lcom/tencent/wework/common/model/AlbumBucket;->type:I

    packed-switch p1, :pswitch_data_0

    return-void

    .line 521
    :pswitch_0
    iput v1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->iqn:I

    .line 522
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNU:Lcom/tencent/wework/common/model/AlbumBucket;

    goto :goto_0

    .line 516
    :pswitch_1
    iput v4, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->iqn:I

    .line 517
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {p1}, Lfyg;->dCh()Lcom/tencent/wework/common/model/AlbumBucket;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNU:Lcom/tencent/wework/common/model/AlbumBucket;

    .line 527
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNJ:Lfyg;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNU:Lcom/tencent/wework/common/model/AlbumBucket;

    invoke-virtual {p1, v0}, Lfyg;->b(Lcom/tencent/wework/common/model/AlbumBucket;)V

    .line 528
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNK:Lfvh;

    iget v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->iqn:I

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNU:Lcom/tencent/wework/common/model/AlbumBucket;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v3, v2}, Lfvh;->a(ILcom/tencent/wework/common/model/AlbumBucket;ZI)V

    .line 529
    iget-object p1, p2, Lcom/tencent/wework/common/model/AlbumBucket;->mBucketName:Ljava/lang/String;

    const/16 p2, 0xe

    .line 531
    :try_start_0
    invoke-static {p1, p2}, Lfzm;->ab(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 533
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 535
    :goto_1
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNO:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;ILjava/lang/String;II)V
    .locals 2

    const-string p1, "AvatarSelectAlbumActivity"

    const/4 p4, 0x1

    .line 341
    new-array p5, p4, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p5, v1

    invoke-static {p1, p5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->iqn:I

    if-ne p1, p4, :cond_1

    if-nez p2, :cond_1

    const-string p1, "AvatarSelectAlbumActivity"

    .line 343
    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "select camera"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 347
    :cond_0
    new-instance p1, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity$3;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity$3;-><init>(Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;)V

    invoke-static {p0, p1}, Lbnk;->c(Landroid/content/Context;Lbnk$b;)Z

    return-void

    :cond_1
    if-nez p3, :cond_2

    return-void

    .line 362
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNV:Z

    .line 364
    invoke-static {p3, p4}, Ldua;->ak(Ljava/lang/String;I)V

    .line 365
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->fdk:Landroid/net/Uri;

    .line 366
    invoke-static {}, Ldtw;->bce()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNM:Landroid/net/Uri;

    const-string p1, "AvatarSelectAlbumActivity"

    .line 367
    new-array p2, p4, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->fdk:Landroid/net/Uri;

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNW:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 371
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNW:Ljava/lang/String;

    const-string p2, "EnterpriseLogo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 372
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.android.camera.action.CROP"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 373
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->fdk:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ldtw;->Z(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "image/*"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "scale"

    .line 374
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "aspectX"

    const/4 p3, 0x4

    .line 376
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "aspectY"

    .line 377
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "outputX"

    const/16 p3, 0x2be

    .line 379
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "outputY"

    const/16 p3, 0xb4

    .line 380
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "output"

    .line 381
    new-instance p3, Ljava/io/File;

    iget-object p5, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNM:Landroid/net/Uri;

    invoke-virtual {p5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ldtw;->Z(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 384
    :try_start_0
    invoke-virtual {p0, p1, p4}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "AvatarSelectAlbumActivity"

    .line 386
    new-array p3, p4, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->dgw()V

    goto :goto_1

    .line 389
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNW:Ljava/lang/String;

    const-string p2, "bigPhotoCard"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNW:Ljava/lang/String;

    const-string p2, "bigPhotoCardGuide"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 395
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNW:Ljava/lang/String;

    const-string p2, "UserPhoto"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 396
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->pW(Z)V

    goto :goto_1

    .line 390
    :cond_5
    :goto_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    const/16 p2, 0x9

    invoke-interface {p1, p2}, Lcom/tencent/wework/setting/api/ISetting;->isItemEditable(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result p1

    if-nez p1, :cond_6

    .line 391
    invoke-direct {p0, p4}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->pW(Z)V

    goto :goto_1

    .line 393
    :cond_6
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->pW(Z)V

    goto :goto_1

    .line 398
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_work_card_type"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 399
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->dgw()V

    goto :goto_1

    .line 402
    :cond_8
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->pW(Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;IZLandroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 316
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0900f9

    .line 317
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNN:Landroid/widget/GridView;

    const v0, 0x7f091080

    .line 318
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNO:Landroid/widget/TextView;

    const v0, 0x7f09107f

    .line 319
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNP:Landroid/widget/ImageView;

    const v0, 0x7f0900f5

    .line 320
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNQ:Lcom/tencent/wework/common/views/SuperListView;

    const v0, 0x7f091d42

    .line 321
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNR:Landroid/view/View;

    return-void
.end method

.method public dgz()V
    .locals 1

    .line 545
    new-instance v0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity$4;-><init>(Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 499
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 501
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNR:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 293
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 294
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->mContext:Landroid/content/Context;

    .line 295
    invoke-static {}, Lfyg;->dBS()Lfyg;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNJ:Lfyg;

    .line 296
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNJ:Lfyg;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lfyg;->MT(I)V

    .line 297
    new-instance p2, Lfvh;

    invoke-direct {p2, p1}, Lfvh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNK:Lfvh;

    .line 298
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNK:Lfvh;

    invoke-virtual {p1, p0}, Lfvh;->a(Lcom/tencent/wework/msg/views/CustomAlbumGridItemView$a;)V

    .line 299
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNK:Lfvh;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, p2}, Lfvh;->g(ZZZ)V

    .line 300
    iput v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->iqn:I

    .line 301
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->mHandler:Landroid/os/Handler;

    .line 302
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_avatar_type"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNW:Ljava/lang/String;

    .line 304
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_callback"

    invoke-static {p1, p2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object p1

    check-cast p1, Ldlp$a;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNX:Ldlp$a;

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c02e1

    .line 310
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 326
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->initTopBarView()V

    .line 327
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->dgy()V

    .line 328
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->dgx()V

    .line 329
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->dgd()V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v4, "AvatarSelectAlbumActivity"

    .line 436
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, v3, :cond_0

    .line 454
    new-instance v0, Ldth;

    invoke-direct {v0, p0}, Ldth;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->jpL:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ldth;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->fdk:Landroid/net/Uri;

    if-nez v0, :cond_1

    const-string p1, "AvatarSelectAlbumActivity"

    .line 440
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "onActivityResult mEditImageUri == null"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 443
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 444
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->fdk:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ldtw;->Z(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 445
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 447
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_work_card_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->dgw()V

    goto/16 :goto_0

    .line 450
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->czF()V

    goto/16 :goto_0

    :pswitch_1
    const-string v4, "AvatarSelectAlbumActivity"

    .line 412
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, v3, :cond_3

    goto :goto_0

    .line 418
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNY:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNM:Landroid/net/Uri;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNM:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 422
    :cond_4
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNX:Ldlp$a;

    if-eqz v4, :cond_5

    .line 423
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Ldlp$a;->t([Ljava/lang/Object;)V

    .line 425
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_key_album_select_uri"

    .line 426
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNM:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_key_is_take_photo"

    .line 427
    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNV:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 428
    invoke-virtual {p0, v3, v0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->setResult(ILandroid/content/Intent;)V

    .line 429
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->finish()V

    goto :goto_0

    :cond_6
    if-eq p2, v3, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "extra_key_crop_uri"

    .line 461
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNM:Landroid/net/Uri;

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNX:Ldlp$a;

    if-eqz v0, :cond_8

    .line 463
    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNM:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Ldlp$a;->t([Ljava/lang/Object;)V

    .line 465
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_key_album_select_uri"

    .line 466
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNM:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_key_is_take_photo"

    .line 467
    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNV:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 468
    invoke-virtual {p0, v3, v0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->setResult(ILandroid/content/Intent;)V

    .line 469
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->finish()V

    .line 477
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNJ:Lfyg;

    invoke-virtual {v0}, Lfyg;->aSE()V

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->kNL:Ldib;

    invoke-virtual {v0}, Ldib;->aSE()V

    .line 336
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AvatarSelectAlbumActivity;->acf()V

    :goto_0
    return-void
.end method
