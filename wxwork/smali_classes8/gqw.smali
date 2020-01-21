.class public abstract Lgqw;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "EnterpriseAppBaseAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgqw$b;,
        Lgqw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldnc;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView$a;"
    }
.end annotation


# instance fields
.field public mArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgpz;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field protected final mLayoutInflater:Landroid/view/LayoutInflater;

.field public mVW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected mVX:Lgqw$a;

.field protected mVY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgqw$b;",
            ">;"
        }
    .end annotation
.end field

.field protected mVZ:Landroid/view/View$OnClickListener;

.field private mWa:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lgqw;->mArray:Ljava/util/List;

    .line 63
    iput-object v0, p0, Lgqw;->mVX:Lgqw$a;

    .line 83
    new-instance v0, Lgqw$1;

    invoke-direct {v0, p0}, Lgqw$1;-><init>(Lgqw;)V

    iput-object v0, p0, Lgqw;->mVZ:Landroid/view/View$OnClickListener;

    const-wide/16 v0, 0x0

    .line 258
    iput-wide v0, p0, Lgqw;->mWa:J

    .line 99
    iput-object p1, p0, Lgqw;->mContext:Landroid/content/Context;

    .line 100
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lgqw;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method protected static at(IJ)Ljava/lang/String;
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4e20

    if-ne p0, v1, :cond_0

    const-string p0, "rp.application.openapi"

    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2710

    if-ne p0, v1, :cond_1

    const-string p0, "rp.application.third"

    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p1, 0x7530

    if-ge p0, p1, :cond_2

    if-le p0, v1, :cond_2

    const-string p1, "rp.application.normal"

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Lgpz;Ljava/lang/String;)V
    .locals 11

    .line 377
    invoke-virtual {p1}, Lgpz;->eht()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->LINKCORP_APP_OPEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 380
    :cond_0
    iget v0, p1, Lgpz;->mSh:I

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    iget v0, p1, Lgpz;->mSh:I

    const/16 v1, 0x7530

    if-ge v0, v1, :cond_1

    .line 381
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    const-wide/16 v3, 0x0

    iget v0, p1, Lgpz;->mSh:I

    int-to-long v5, v0

    const-string v7, ""

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v10}, Lcom/tencent/wework/msg/api/IOpenApi;->reportAppEvent(JJLjava/lang/String;ILjava/lang/Object;Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V

    .line 384
    :cond_1
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgpz;->ddb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    iget-object p2, p0, Lgqw;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lgsm;->jumpToAppPage(Landroid/app/Activity;Lgpz;I)V

    goto :goto_0

    .line 387
    :cond_2
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p1, Lgpz;->mSi:Ljava/lang/String;

    .line 388
    :cond_3
    iget-object p1, p0, Lgqw;->mContext:Landroid/content/Context;

    const-string v0, ""

    invoke-static {p1, v0, p2}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static e(Lgpz;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_4

    .line 212
    iget v0, p0, Lgpz;->itemType:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 217
    iget v2, p0, Lgpz;->mSh:I

    const/16 v3, 0x4e20

    if-eq v2, v3, :cond_1

    iget v2, p0, Lgpz;->mSh:I

    const/16 v4, 0x2710

    if-ne v2, v4, :cond_3

    .line 218
    :cond_1
    iget v0, p0, Lgpz;->mSh:I

    if-ne v0, v3, :cond_2

    iget-wide v0, p0, Lgpz;->jWl:J

    goto :goto_0

    :cond_2
    iget v0, p0, Lgpz;->thirdappid:I

    int-to-long v0, v0

    .line 220
    :cond_3
    :goto_0
    iget p0, p0, Lgpz;->mSh:I

    invoke-static {p0, v0, v1}, Lgqw;->at(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static es([B)I
    .locals 3

    .line 237
    :try_start_0
    invoke-static {p0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p0

    .line 238
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "EnterpriseAppBaseAdapter"

    const/4 v1, 0x1

    .line 241
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static f(Lgpz;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 225
    iget v1, p0, Lgpz;->itemType:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-static {p0}, Lgqw;->e(Lgpz;)Ljava/lang/String;

    move-result-object p0

    .line 229
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 232
    :cond_1
    invoke-static {p0}, Lgsy;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method protected Ry(I)Ljava/lang/String;
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7530

    if-ge p1, v1, :cond_0

    const/16 v1, 0x2710

    if-le p1, v1, :cond_0

    const-string v1, "rp.application.normal"

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    :cond_0
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgsy;->Cj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 326
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userWebView:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    if-eqz v1, :cond_0

    .line 327
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userWebView:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->webviewH5:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    .line 137
    iget-object v0, p0, Lgqw;->mVX:Lgqw$a;

    if-eqz v0, :cond_1

    if-ltz v2, :cond_1

    .line 138
    iget-object p2, p0, Lgqw;->mArray:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgpz;

    iget v1, p2, Lgpz;->itemType:I

    iget-object p2, p0, Lgqw;->mArray:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lgpz;

    move-object v3, p1

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lgqw$a;->a(IILandroid/view/View;Landroid/view/View;Lgpz;)V

    :cond_1
    return-void
.end method

.method protected a(Lgpz;Ljava/lang/String;)V
    .locals 2

    .line 344
    invoke-virtual {p1}, Lgpz;->aWw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {p1}, Lgpz;->eht()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->LINKCORP_MINIPROGRAM_OPEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 348
    :cond_0
    iget-object v0, p0, Lgqw;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WORKSPACE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    invoke-virtual {p1}, Lgpz;->ehr()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    move-result-object p1

    invoke-static {v0, v1, p1, p2}, Lgsm;->a(Landroid/content/Context;Lcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 350
    :cond_1
    invoke-direct {p0, p1, p2}, Lgqw;->c(Lgpz;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(Lgpz;Ljava/lang/String;I)V
    .locals 1

    .line 355
    invoke-virtual {p1}, Lgpz;->aWw()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 356
    invoke-virtual {p1}, Lgpz;->eht()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 357
    sget-object p3, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->LINKCORP_MINIPROGRAM_OPEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 359
    :cond_0
    iget-object p3, p0, Lgqw;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WORKSPACE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    invoke-virtual {p1}, Lgpz;->ehr()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    move-result-object p1

    invoke-static {p3, v0, p1, p2}, Lgsm;->a(Landroid/content/Context;Lcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_1
    invoke-direct {p0, p1, p2}, Lgqw;->c(Lgpz;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(Lgpz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 333
    invoke-virtual {p1}, Lgpz;->aWw()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 334
    invoke-virtual {p1}, Lgpz;->eht()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 335
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->LINKCORP_MINIPROGRAM_OPEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 337
    :cond_0
    iget-object p2, p0, Lgqw;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WORKSPACE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    invoke-virtual {p1}, Lgpz;->ehr()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    move-result-object p1

    invoke-static {p2, v0, p1, p3}, Lgsm;->a(Landroid/content/Context;Lcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_1
    invoke-direct {p0, p1, p3}, Lgqw;->c(Lgpz;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lgqw$a;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lgqw;->mVX:Lgqw$a;

    return-void
.end method

.method public a(Lgqw$b;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lgqw;->mVY:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgqw;->mVY:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method protected au(IJ)Z
    .locals 0

    .line 206
    invoke-static {p1, p2, p3}, Lgqw;->at(IJ)Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-static {p1}, Lgsy;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected b(Lgpz;Ljava/lang/String;)V
    .locals 2

    .line 366
    invoke-virtual {p1}, Lgpz;->aWw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {p1}, Lgpz;->eht()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->LINKCORP_MINIPROGRAM_OPEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 370
    :cond_0
    iget-object v0, p0, Lgqw;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WORKSPACE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    invoke-virtual {p1}, Lgpz;->ehr()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    move-result-object p1

    invoke-static {v0, v1, p1, p2}, Lgsm;->a(Landroid/content/Context;Lcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 372
    :cond_1
    invoke-direct {p0, p1, p2}, Lgqw;->c(Lgpz;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpz;",
            ">;)V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lgqw;->mArray:Ljava/util/List;

    .line 105
    invoke-virtual {p0}, Lgqw;->notifyDataSetChanged()V

    return-void
.end method

.method public ejk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ejl()V
    .locals 8

    .line 155
    iget-object v0, p0, Lgqw;->mArray:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpz;

    const-wide/16 v2, -0x1

    .line 158
    iget v4, v1, Lgpz;->mSh:I

    .line 159
    iget v5, v1, Lgpz;->mSh:I

    const/16 v6, 0x2710

    const/16 v7, 0x4e20

    if-eq v5, v7, :cond_0

    iget v5, v1, Lgpz;->mSh:I

    if-ne v5, v6, :cond_2

    .line 160
    :cond_0
    iget v2, v1, Lgpz;->mSh:I

    if-ne v2, v7, :cond_1

    iget-wide v1, v1, Lgpz;->jWl:J

    goto :goto_1

    :cond_1
    iget v1, v1, Lgpz;->thirdappid:I

    int-to-long v1, v1

    :goto_1
    move-wide v2, v1

    .line 162
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v4, v7, :cond_3

    const-string v4, "rp.application.openapi"

    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-ne v4, v6, :cond_4

    const-string v4, "rp.application.third"

    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    .line 170
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v2, 0x7530

    if-ge v4, v2, :cond_5

    if-le v4, v6, :cond_5

    const-string v2, "rp.application.normal"

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    :cond_5
    :goto_2
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method protected ejm()V
    .locals 5

    .line 260
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 261
    iget-wide v2, p0, Lgqw;->mWa:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    .line 264
    iput-wide v0, p0, Lgqw;->mWa:J

    .line 266
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EntranceShowAdminUser"

    .line 267
    invoke-static {v0}, Lczo;->report(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "EntranceShowUser"

    .line 269
    invoke-static {v0}, Lczo;->report(Ljava/lang/String;)V

    :goto_0
    const-string v0, "workspace_addapps_show"

    const-string v1, "1"

    const v2, 0x4addca9

    .line 271
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "workspace_addapps_show_corp"

    const-string v1, "1"

    .line 272
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;Ljava/lang/String;J)V

    .line 273
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "workspace_addapps_show_admin"

    const-string v1, "1"

    .line 274
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "workspace_addapps_show_member"

    const-string v1, "1"

    .line 276
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public ejn()V
    .locals 7

    .line 286
    iget-object v0, p0, Lgqw;->mVX:Lgqw$a;

    if-eqz v0, :cond_0

    .line 287
    new-instance v6, Lgpz;

    const/16 v0, 0x9

    invoke-direct {v6, v0}, Lgpz;-><init>(I)V

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, v6, Lgpz;->isOpen:Z

    .line 289
    iget-object v1, p0, Lgqw;->mVX:Lgqw$a;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lgqw$a;->a(IILandroid/view/View;Landroid/view/View;Lgpz;)V

    :cond_0
    return-void
.end method

.method public ejo()V
    .locals 7

    .line 295
    iget-object v0, p0, Lgqw;->mVX:Lgqw$a;

    if-eqz v0, :cond_0

    .line 296
    new-instance v6, Lgpz;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Lgpz;-><init>(I)V

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, v6, Lgpz;->isOpen:Z

    .line 298
    iget-object v1, p0, Lgqw;->mVX:Lgqw$a;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lgqw$a;->a(IILandroid/view/View;Landroid/view/View;Lgpz;)V

    :cond_0
    return-void
.end method

.method public ejp()V
    .locals 7

    .line 304
    iget-object v0, p0, Lgqw;->mVX:Lgqw$a;

    if-eqz v0, :cond_0

    .line 305
    new-instance v6, Lgpz;

    const/16 v0, 0xe

    invoke-direct {v6, v0}, Lgpz;-><init>(I)V

    const/4 v0, 0x1

    .line 306
    iput-boolean v0, v6, Lgpz;->isOpen:Z

    .line 307
    iget-object v1, p0, Lgqw;->mVX:Lgqw$a;

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lgqw$a;->a(IILandroid/view/View;Landroid/view/View;Lgpz;)V

    :cond_0
    return-void
.end method

.method protected et([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 314
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUserCorpAppCustomInfoRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUserCorpAppCustomInfoRsp;

    move-result-object p1

    .line 315
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUserCorpAppCustomInfoRsp;->userCorpappCustomInfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUserCorpAppCustomInfoRsp;->userCorpappCustomInfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 316
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUserCorpAppCustomInfoRsp;->userCorpappCustomInfos:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;

    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "EnterpriseAppBaseAdapter"

    const/4 v3, 0x2

    .line 319
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "obtainUserCorpAppCustomInfo error"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method protected final g(Lgpz;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 281
    iget-object v0, p0, Lgqw;->mVW:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lgpz;->mSg:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 116
    iget-object v0, p0, Lgqw;->mArray:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 121
    iget-object v0, p0, Lgqw;->mArray:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpz;

    iget p1, p1, Lgpz;->itemType:I

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 42
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lgqw;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public abstract onBindViewHolder(Ldnc;I)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 127
    instance-of v1, v0, Ldnc;

    if-eqz v1, :cond_0

    .line 128
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1, v0}, Lgqw;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lgqw;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 145
    instance-of v1, v0, Ldnc;

    if-eqz v1, :cond_0

    .line 146
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    .line 147
    iget-object v1, p0, Lgqw;->mVX:Lgqw$a;

    if-eqz v1, :cond_0

    if-ltz v3, :cond_0

    .line 148
    iget-object v0, p0, Lgqw;->mArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpz;

    iget v2, v0, Lgpz;->itemType:I

    iget-object v0, p0, Lgqw;->mArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgpz;

    move-object v4, p1

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lgqw$a;->b(IILandroid/view/View;Landroid/view/View;Lgpz;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
