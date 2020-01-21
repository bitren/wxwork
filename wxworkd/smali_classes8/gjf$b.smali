.class public Lgjf$b;
.super Lgjf$c;
.source "MeetingViewHolderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final moV:I

.field private static final mry:I


# instance fields
.field mrA:[I

.field mrB:[I

.field private mrC:Z

.field private mrD:Ljava/lang/Throwable;

.field mrz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    .line 258
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lgjf$b;->moV:I

    const v0, 0x7f07076a

    .line 260
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lgjf$b;->mry:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 256
    invoke-direct {p0}, Lgjf$c;-><init>()V

    const/4 v0, 0x3

    .line 262
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lgjf$b;->mrz:[I

    .line 271
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lgjf$b;->mrA:[I

    .line 280
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lgjf$b;->mrB:[I

    const/4 v0, 0x1

    .line 309
    iput-boolean v0, p0, Lgjf$b;->mrC:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7f092314
        0x7f092308
        0x7f0922f6
    .end array-data

    :array_1
    .array-data 4
        0x7f092314
        0x7f092308
        0x7f0922f6
    .end array-data

    :array_2
    .array-data 4
        0x7f0922b6
        0x7f09231c
        0x7f0922f0
    .end array-data
.end method


# virtual methods
.method public a(JIZLjava/util/Set;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;ZZ)V"
        }
    .end annotation

    .line 348
    iget-boolean v6, p0, Lgjf$b;->mru:Z

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v7, p7

    invoke-super/range {v0 .. v7}, Lgjf$c;->a(JIZLjava/util/Set;ZZ)V

    .line 350
    iget-boolean p4, p0, Lgjf$b;->mru:Z

    const/4 p5, 0x1

    xor-int/2addr p4, p5

    .line 351
    invoke-virtual {p0, p1, p2, p3}, Lgjf$b;->E(JI)Z

    move-result p1

    if-eqz p4, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 355
    :goto_0
    iget-object p2, p0, Lgjf$b;->mrB:[I

    array-length p3, p2

    if-ge p1, p3, :cond_0

    .line 356
    aget p2, p2, p1

    invoke-virtual {p0, p2}, Lgjf$b;->view(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lduh;->cy(Landroid/view/View;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 359
    :cond_0
    iget-object p1, p0, Lgjf$b;->moX:Lcom/tencent/wework/common/views/MaskedImageView;

    sget p2, Lgjf$b;->moV:I

    int-to-float p2, p2

    invoke-virtual {p1, p5, p2}, Lcom/tencent/wework/common/views/MaskedImageView;->setRoundedCornerMode(ZF)V

    :cond_1
    return-void
.end method

.method protected a(Landroid/widget/ImageView;ZZZ)V
    .locals 0

    .line 365
    iget-wide p2, p0, Lgjf$b;->vid:J

    const/4 p4, 0x1

    invoke-static {p2, p3, p1, p4}, Lgid;->a(JLandroid/widget/ImageView;Z)V

    return-void
.end method

.method public azk()I
    .locals 1

    .line 333
    iget-boolean v0, p0, Lgjf$b;->mru:Z

    if-eqz v0, :cond_0

    .line 334
    invoke-super {p0}, Lgjf$c;->azk()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0bf6

    return v0
.end method

.method protected dZC()V
    .locals 5

    .line 288
    invoke-super {p0}, Lgjf$c;->dZC()V

    .line 290
    iget-boolean v0, p0, Lgjf$b;->mru:Z

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lgjf$b;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lgjf$b;->itemView:Landroid/view/View;

    sget v1, Lgjf$b;->mry:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 300
    :cond_0
    invoke-virtual {p0}, Lgjf$b;->dYZ()J

    move-result-wide v0

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 301
    iget-object v0, p0, Lgjf$b;->moX:Lcom/tencent/wework/common/views/MaskedImageView;

    invoke-static {v0}, Lduh;->cx(Landroid/view/View;)Z

    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Lgjf$b;->moX:Lcom/tencent/wework/common/views/MaskedImageView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 306
    :goto_0
    invoke-virtual {p0}, Lgjf$b;->dZa()Landroid/widget/ImageView;

    return-void
.end method

.method public dZD()[I
    .locals 1

    .line 343
    iget-boolean v0, p0, Lgjf$b;->mru:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjf$b;->mrA:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgjf$b;->mrz:[I

    :goto_0
    return-object v0
.end method

.method public dZa()Landroid/widget/ImageView;
    .locals 7

    .line 314
    invoke-super {p0}, Lgjf$c;->dZa()Landroid/widget/ImageView;

    move-result-object v0

    .line 315
    iget-boolean v1, p0, Lgjf$b;->mrC:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 317
    iput-boolean v1, p0, Lgjf$b;->mrC:Z

    .line 318
    iget-object v2, p0, Lgjf$b;->mrD:Ljava/lang/Throwable;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const-string v2, "MeetingViewHolderFactory"

    .line 319
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "avatarView not VISIBLE"

    aput-object v5, v4, v3

    new-instance v3, Ljava/lang/Throwable;

    const-string v5, "catch you"

    invoke-direct {v3, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    aput-object v3, v4, v1

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v5, "MeetingViewHolderFactory"

    .line 321
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "avatarView not VISIBLE"

    aput-object v6, v4, v3

    aput-object v2, v4, v1

    invoke-static {v5, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lgjf$b;->mrC:Z

    if-nez v1, :cond_2

    .line 325
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "last"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lgjf$b;->mrD:Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method

.method public dZe()V
    .locals 5

    .line 370
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 374
    :cond_0
    iget-wide v1, p0, Lgjf$b;->vid:J

    iget-wide v3, p0, Lgjf$b;->vid:J

    invoke-virtual {v0, v3, v4}, Lghj;->mQ(J)I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lgjf$b;->E(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 377
    :cond_1
    invoke-super {p0}, Lgjf$c;->dZe()V

    return-void
.end method
