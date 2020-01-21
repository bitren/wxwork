.class public final Leyx;
.super Ldlv;
.source "AttachCell.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leyx$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;

.field private static eJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final inQ:Leyx$a;


# instance fields
.field private final eJM:Ldkx;

.field private final inN:Lhmo;

.field private final inO:Lhmo;

.field private final inP:Lhmo;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Leyx;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "photoView"

    const-string v4, "getPhotoView()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Leyx;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "nameView"

    const-string v4, "getNameView()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Leyx;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "sizeView"

    const-string v4, "getSizeView()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Leyx;->$$delegatedProperties:[Lhup;

    new-instance v0, Leyx$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leyx$a;-><init>(Lhsm;)V

    sput-object v0, Leyx;->inQ:Leyx$a;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Leyx;->eJL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Ldlv;-><init>(Landroid/view/View;)V

    .line 64
    new-instance v0, Lcom/tencent/wework/enterprise/notification/common/cells/ListPhotoViewHolder$photoView$2;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/notification/common/cells/ListPhotoViewHolder$photoView$2;-><init>(Landroid/view/View;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Leyx;->inN:Lhmo;

    .line 72
    new-instance v0, Lcom/tencent/wework/enterprise/notification/common/cells/ListPhotoViewHolder$nameView$2;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/notification/common/cells/ListPhotoViewHolder$nameView$2;-><init>(Landroid/view/View;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Leyx;->inO:Lhmo;

    .line 75
    new-instance v0, Lcom/tencent/wework/enterprise/notification/common/cells/ListPhotoViewHolder$sizeView$2;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/notification/common/cells/ListPhotoViewHolder$sizeView$2;-><init>(Landroid/view/View;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object p1

    iput-object p1, p0, Leyx;->inP:Lhmo;

    .line 81
    new-instance p1, Leyx$b;

    invoke-direct {p1, p0}, Leyx$b;-><init>(Leyx;)V

    check-cast p1, Ldkx;

    iput-object p1, p0, Leyx;->eJM:Ldkx;

    return-void
.end method

.method private final X(Ljava/lang/String;I)V
    .locals 5

    .line 116
    :try_start_0
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 117
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez p1, :cond_0

    .line 118
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "http"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Leyx;->eJM:Ldkx;

    invoke-virtual {v1, p1, v2, v0, v3}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    const-string v1, "64*64"

    iget-object v2, p0, Leyx;->eJM:Ldkx;

    invoke-virtual {v0, p1, v1, v2}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;Ldkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 124
    invoke-direct {p0}, Leyx;->cft()Landroid/widget/ImageView;

    move-result-object p2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iput-object p1, p0, Leyx;->url:Ljava/lang/String;

    return-void

    .line 128
    :cond_2
    :try_start_1
    sget-object v0, Leyx;->eJL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 130
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez p2, :cond_3

    .line 131
    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 133
    invoke-direct {p0}, Leyx;->cft()Landroid/widget/ImageView;

    move-result-object v0

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :cond_4
    iput-object p1, p0, Leyx;->url:Ljava/lang/String;

    return-void

    .line 118
    :cond_5
    :try_start_2
    new-instance p2, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 139
    :cond_6
    invoke-direct {p0}, Leyx;->cft()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    iput-object p1, p0, Leyx;->url:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p2

    iput-object p1, p0, Leyx;->url:Ljava/lang/String;

    throw p2
.end method

.method public static final synthetic a(Leyx;)Landroid/widget/ImageView;
    .locals 0

    .line 58
    invoke-direct {p0}, Leyx;->cft()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/app/Activity;Leyq;)V
    .locals 7

    .line 168
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Leym$a;->ds(Landroid/content/Context;)Leym;

    move-result-object v0

    .line 169
    const-class v1, Lezm;

    invoke-virtual {v0, v1}, Leym;->by(Ljava/lang/Class;)Leyk;

    move-result-object v0

    check-cast v0, Lezm;

    invoke-interface {v0}, Lezm;->cfA()Ljava/util/List;

    move-result-object v0

    const-string v1, "imgItems"

    .line 170
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 324
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Leyq;

    .line 170
    invoke-virtual {v3}, Leyq;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 172
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 178
    :cond_2
    :try_start_0
    iget-object v3, p0, Leyx;->url:Ljava/lang/String;

    invoke-static {v3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 179
    iget-object v3, p0, Leyx;->url:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "http"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 180
    invoke-direct {p0, p1, p2, v0, v1}, Leyx;->a(Landroid/app/Activity;Leyq;ILjava/util/List;)V

    goto :goto_1

    .line 182
    :cond_4
    invoke-direct {p0, p1, p2, v0, v1}, Leyx;->b(Landroid/app/Activity;Leyq;ILjava/util/List;)V

    goto :goto_1

    .line 179
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method private final a(Landroid/app/Activity;Leyq;ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Leyq;",
            "I",
            "Ljava/util/List<",
            "Leyq;",
            ">;)V"
        }
    .end annotation

    .line 189
    check-cast p4, Ljava/lang/Iterable;

    .line 327
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p4, v0}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 328
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 329
    check-cast v2, Leyq;

    .line 189
    invoke-virtual {v2}, Leyq;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_0
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 332
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 189
    move-object v5, p2

    check-cast v5, [Ljava/lang/String;

    .line 333
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p4, v0}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 334
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 335
    check-cast v0, Leyq;

    .line 191
    new-instance v2, Lcom/tencent/wework/common/model/ImageEncryptPack;

    invoke-direct {v2}, Lcom/tencent/wework/common/model/ImageEncryptPack;-><init>()V

    .line 192
    invoke-virtual {v0}, Leyq;->cfl()Lfuc;

    move-result-object v3

    invoke-interface {v3}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/common/model/ImageEncryptPack;->mKey:Ljava/lang/String;

    .line 193
    invoke-virtual {v0}, Leyq;->cfl()Lfuc;

    move-result-object v3

    invoke-interface {v3}, Lfuc;->deh()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/wework/common/model/ImageEncryptPack;->mFileEncryptSize:J

    .line 194
    invoke-virtual {v0}, Leyq;->cfl()Lfuc;

    move-result-object v3

    invoke-interface {v3}, Lfuc;->dei()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/common/model/ImageEncryptPack;->mAeskey:Ljava/lang/String;

    .line 195
    invoke-virtual {v0}, Leyq;->cfl()Lfuc;

    move-result-object v3

    invoke-interface {v3}, Lfuc;->dej()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/common/model/ImageEncryptPack;->mEncryptKey:[B

    .line 196
    invoke-virtual {v0}, Leyq;->cfl()Lfuc;

    move-result-object v3

    invoke-interface {v3}, Lfuc;->bjP()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/common/model/ImageEncryptPack;->mRandomKey:[B

    .line 197
    invoke-virtual {v0}, Leyq;->cfl()Lfuc;

    move-result-object v0

    invoke-interface {v0}, Lfuc;->bjQ()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/wework/common/model/ImageEncryptPack;->mSessionId:[B

    .line 198
    invoke-virtual {v2}, Lcom/tencent/wework/common/model/ImageEncryptPack;->autoComplete()V

    .line 199
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 336
    :cond_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    .line 338
    new-array p4, v1, [Lcom/tencent/wework/common/model/ImageEncryptPack;

    invoke-interface {p2, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 190
    move-object v6, p2

    check-cast v6, [Lcom/tencent/wework/common/model/ImageEncryptPack;

    .line 201
    array-length p2, v5

    if-nez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    return-void

    .line 204
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v3, p1

    move v7, p3

    invoke-interface/range {v2 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZZZ)Z

    return-void

    .line 338
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 332
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public static final synthetic a(Leyx;Landroid/app/Activity;Leyq;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Leyx;->a(Landroid/app/Activity;Leyq;)V

    return-void
.end method

.method public static final synthetic a(Leyx;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Leyx;->a(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .line 95
    :try_start_0
    invoke-direct {p0}, Leyx;->cfv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x5

    .line 99
    new-array p2, p2, [I

    fill-array-data p2, :array_0

    .line 100
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ldod;->a(Ljava/lang/String;Z[I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 101
    check-cast p2, Ljava/lang/String;

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    .line 109
    :cond_2
    invoke-direct {p0}, Leyx;->cfv()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x2
        0x0
        0x4
        0x1
    .end array-data
.end method

.method private final b(Landroid/app/Activity;Leyq;ILjava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Leyq;",
            "I",
            "Ljava/util/List<",
            "Leyq;",
            ">;)V"
        }
    .end annotation

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyq;

    .line 210
    invoke-virtual {v2}, Leyq;->aNf()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 211
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-virtual {v2}, Leyq;->cfl()Lfuc;

    move-result-object v2

    const/16 v5, 0xd

    invoke-interface {v4, v2, v5, v3}, Lcom/tencent/wework/msg/api/IMsg;->initMessageItemShowImageData(Lfuc;II)Lfuj;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0xd

    .line 218
    invoke-virtual/range {p2 .. p2}, Leyq;->cfl()Lfuc;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-wide/16 v13, 0x0

    move-object/from16 v5, p1

    .line 217
    invoke-interface/range {v4 .. v14}, Lcom/tencent/wework/msg/api/IFileDownload;->startActivityForResult_FileDownloadPreviewActivity(Landroid/app/Activity;IILfuc;ZZZLjava/lang/String;J)V

    return-void

    .line 222
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->updateImageDataList(Ljava/util/List;)V

    .line 224
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Leyq;->cfl()Lfuc;

    move-result-object v0

    invoke-interface {v0}, Lfuc;->getConversationId()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Leyq;->cfl()Lfuc;

    move-result-object v0

    invoke-interface {v0}, Lfuc;->getId()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-virtual/range {p2 .. p2}, Leyq;->cfl()Lfuc;

    move-result-object v0

    invoke-interface {v0}, Lfuc;->getSubId()I

    move-result v0

    int-to-long v11, v0

    const/16 v13, 0xd

    invoke-interface/range {v4 .. v13}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntentByImageMsgId(JJJJI)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "popupAnimation"

    const/4 v2, 0x0

    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "animate_type"

    const/4 v4, 0x1

    .line 226
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "launch_action_type"

    .line 227
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_nav_to_edit"

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "file_contenttype"

    .line 229
    invoke-virtual/range {p2 .. p2}, Leyq;->cfl()Lfuc;

    move-result-object v3

    invoke-interface {v3}, Lfuc;->getContentType()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "has_top_bar"

    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "image_url_array_init_index"

    move/from16 v2, p3

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_3
    return-void
.end method

.method private final cft()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Leyx;->inN:Lhmo;

    sget-object v1, Leyx;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final cfu()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Leyx;->inO:Lhmo;

    sget-object v1, Leyx;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final cfv()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Leyx;->inP:Lhmo;

    sget-object v1, Leyx;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic cfw()Ljava/util/Map;
    .locals 1

    .line 58
    sget-object v0, Leyx;->eJL:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Leyq;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Leyq;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Leyq;->aNe()I

    move-result v1

    invoke-direct {p0, v0, v1}, Leyx;->X(Ljava/lang/String;I)V

    .line 147
    invoke-direct {p0}, Leyx;->cfu()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Leyq;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {p1}, Leyq;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 150
    invoke-direct {p0}, Leyx;->cfv()Landroid/widget/TextView;

    move-result-object v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-direct {p0}, Leyx;->cfv()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_0
    iget-object v0, p0, Leyx;->itemView:Landroid/view/View;

    new-instance v1, Leyx$c;

    invoke-direct {v1, p0, p1}, Leyx$c;-><init>(Leyx;Leyq;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final getUrl()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Leyx;->url:Ljava/lang/String;

    return-object v0
.end method
