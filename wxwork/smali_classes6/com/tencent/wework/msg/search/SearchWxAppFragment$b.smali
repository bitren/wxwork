.class public final Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;
.super Ldyw;
.source "SearchWxAppFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/SearchWxAppFragment;->a(Ljava/util/List;Lcom/tencent/wework/foundation/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private cLJ:Landroid/widget/TextView;

.field private cQI:Landroid/widget/TextView;

.field private lAZ:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lBM:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic lBN:Lcom/tencent/wework/msg/search/SearchWxAppFragment;

.field private lBi:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

.field private lBj:Landroid/view/View;

.field final synthetic lBl:Lcom/tencent/wework/foundation/model/Message;

.field private mDateTv:Landroid/widget/TextView;

.field private mInfoTv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/SearchWxAppFragment;Lcom/tencent/wework/foundation/model/Message;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Message;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->lBN:Lcom/tencent/wework/msg/search/SearchWxAppFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->lBl:Lcom/tencent/wework/foundation/model/Message;

    invoke-direct {p0, p3}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 188
    iget-object v2, v0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->lBM:Ljava/lang/ref/SoftReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 189
    iget-object v2, v0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->lBM:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    .line 190
    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v2

    :cond_3
    const/4 v2, 0x2

    .line 195
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 197
    new-instance v6, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$a;

    move-object/from16 v7, p2

    invoke-direct {v6, v0, v4, v1, v7}, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$a;-><init>(Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;[Ljava/lang/Object;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;Ljava/lang/Runnable;)V

    check-cast v6, Ldkx;

    .line 211
    :try_start_0
    move-object v7, v3

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_4

    .line 213
    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    iget-object v8, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    invoke-static {v8}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_8

    .line 214
    iget-object v8, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    aput-object v8, v4, v9

    .line 215
    iget-object v8, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    const-string v10, "wMsg!!.thumbUrl"

    invoke-static {v8, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-object v11, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-eqz v8, :cond_7

    invoke-virtual {v8, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v10, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v10, "(this as java.lang.String).toLowerCase()"

    invoke-static {v8, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "http"

    .line 216
    invoke-static {v8, v10, v5, v2, v3}, Lhvu;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_5

    .line 217
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v2

    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v2, v7, v5, v3, v6}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v7

    goto :goto_2

    .line 218
    :cond_5
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 219
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v2

    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v2, v7, v5, v3, v6}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v7

    goto :goto_2

    .line 215
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    if-nez v7, :cond_9

    .line 224
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbFileId:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 225
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbFileId:Ljava/lang/String;

    aput-object v2, v4, v9

    .line 226
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbFileId:Ljava/lang/String;

    iget-wide v9, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbSize:J

    iget-object v11, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->thumbAESKey:Ljava/lang/String;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v6

    invoke-virtual/range {v7 .. v17}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v7

    :cond_9
    if-eqz v7, :cond_a

    .line 230
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 231
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->lBM:Ljava/lang/ref/SoftReference;

    .line 233
    :cond_a
    iget-object v1, v0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->lBM:Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    iget-object v1, v0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->lBM:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    :cond_c
    :goto_3
    return-object v3

    :catch_0
    return-object v3
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->lAZ:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;Ljava/lang/ref/SoftReference;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->lBM:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private final a(Ldzn;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f092181

    .line 82
    invoke-virtual {p1, v1, v0}, Ldzn;->U(IZ)Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    const v1, 0x7f09000d

    .line 83
    invoke-virtual {p1, v1, v0}, Ldzn;->U(IZ)Landroid/view/View;

    :cond_1
    if-eqz p1, :cond_2

    const v1, 0x7f092168

    .line 84
    invoke-virtual {p1, v1, v0}, Ldzn;->U(IZ)Landroid/view/View;

    :cond_2
    if-eqz p1, :cond_3

    const v1, 0x7f09214a

    .line 85
    invoke-virtual {p1, v1, v0}, Ldzn;->U(IZ)Landroid/view/View;

    :cond_3
    if-eqz p1, :cond_4

    const v1, 0x7f092160

    .line 86
    invoke-virtual {p1, v1, v0}, Ldzn;->U(IZ)Landroid/view/View;

    :cond_4
    if-eqz p1, :cond_5

    const v1, 0x7f09115e

    .line 87
    invoke-virtual {p1, v1, v0}, Ldzn;->U(IZ)Landroid/view/View;

    :cond_5
    if-eqz p1, :cond_6

    const v1, 0x7f0920d2

    .line 88
    invoke-virtual {p1, v1, v0}, Ldzn;->U(IZ)Landroid/view/View;

    :cond_6
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->lBM:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method private final b(Ldzn;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f092181

    .line 92
    invoke-virtual {p1, v1}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->mInfoTv:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v1, 0x7f09000d

    .line 93
    invoke-virtual {p1, v1}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->lAZ:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz p1, :cond_2

    const v1, 0x7f092168

    .line 94
    invoke-virtual {p1, v1}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->cQI:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const v1, 0x7f09214a

    .line 95
    invoke-virtual {p1, v1}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->cLJ:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const v1, 0x7f092160

    .line 96
    invoke-virtual {p1, v1}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->lBi:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    if-eqz p1, :cond_5

    const v1, 0x7f09115e

    .line 97
    invoke-virtual {p1, v1}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->mDateTv:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const v0, 0x7f0920d2

    .line 98
    invoke-virtual {p1, v0}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->lBj:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final H(Lgaw;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaw<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 145
    invoke-static {v0}, Lgaj;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateItemInfo content type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgaw;->getContentType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->mInfoTv:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lgaw;->aNK()J

    move-result-wide v3

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long v3, v3, v6

    invoke-static {v3, v4, v5, v2}, Lduk;->h(JZZ)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x0

    .line 148
    check-cast v1, Lfye;

    .line 149
    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->lAZ:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lgaw;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setTag(Ljava/lang/Object;)V

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->lAZ:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$c;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$c;-><init>(Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;Lgaw;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-direct {p0, v0, v2}, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    const-string v1, ""

    .line 164
    check-cast v1, Ljava/lang/CharSequence;

    .line 166
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {p1}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    const-string v4, "item?.message"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-virtual {p1}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v4

    const-string v5, "item?.message"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lfyc;->g(IJJ)Lfye;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 168
    invoke-virtual {v2}, Lfye;->isInnerCustomerService()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    const-string v4, "item?.message"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    const-string v6, "MK.service(IAccount::class.java)"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    .line 169
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v3

    invoke-virtual {p1}, Lgaw;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v4

    const-string v5, "item?.message"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->asId:J

    invoke-virtual {v3, v4, v5}, Lfyk;->lu(J)Lfzq$a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 171
    invoke-virtual {v3}, Lfzq$a;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "innerCustomerServiceUser.displayName"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 174
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 175
    invoke-virtual {p1}, Lgaw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string p1, "item.title"

    invoke-static {v1, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    .line 179
    invoke-virtual {v2}, Lfye;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "convItem.name"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    .line 182
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->lBi:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->cLJ:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->desc:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    goto :goto_0

    :cond_8
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->desc:Ljava/lang/String;

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->cQI:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->title:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    .line 144
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.foundation.model.pb.WwRichmessage.LinkMessage"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0c0950

    return v0
.end method

.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzn;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->b(Ldzn;)V

    .line 107
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    iget-object v1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->lBN:Lcom/tencent/wework/msg/search/SearchWxAppFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->dKM()Lfye;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfye;->getLocalId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p3}, Lcom/tencent/wework/msg/search/SearchFragment$a;->a(JLdyw;)Lgaw;

    move-result-object p3

    iput-object p3, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    iget-object p3, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lgaw;

    invoke-virtual {p0, p3}, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->H(Lgaw;)V

    .line 109
    iget-object p3, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->lBN:Lcom/tencent/wework/msg/search/SearchWxAppFragment;

    iget-object v0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lgaw;

    sget-object v1, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    iget-object v3, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->lBN:Lcom/tencent/wework/msg/search/SearchWxAppFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->dKM()Lfye;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lfye;->getLocalId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p2}, Lcom/tencent/wework/msg/search/SearchFragment$a;->a(JLdyw;)Lgaw;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->d(Lgaw;Lgaw;)Ljava/lang/String;

    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 111
    iget-object p2, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->mDateTv:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->lBj:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 114
    :cond_5
    iget-object p3, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->mDateTv:Landroid/widget/TextView;

    if-eqz p3, :cond_6

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :cond_6
    iget-object p3, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->mDateTv:Landroid/widget/TextView;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_7
    iget-object p2, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->lBj:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    .line 118
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    if-eqz p1, :cond_9

    new-instance p2, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$b;

    invoke-direct {p2, p0, p4}, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b$b;-><init>(Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Ldzn;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0950

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    .line 75
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->a(Ldzn;)V

    .line 76
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->b(Ldzn;)V

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchWxAppFragment$b;->lBi:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    if-eqz p1, :cond_0

    const-string p2, "#676767"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setLeftTextColor(I)V

    :cond_0
    return-object v0
.end method
