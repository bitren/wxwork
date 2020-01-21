.class public Lcom/tencent/wework/contact/model/ContactItem;
.super Lfuw;
.source "ContactItem.java"

# interfaces
.implements Lcom/tencent/wework/contact/api/IContactItem;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfuw;",
        "Lcom/tencent/wework/contact/api/IContactItem;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/wework/contact/model/ContactItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eAm:Ljava/lang/String;

.field public egm:I

.field private fmF:I

.field gBg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gFI:Z

.field private gFJ:J

.field private gFK:Lcom/tencent/wework/foundation/model/Department;

.field public gFL:Lftj;

.field public gFM:Lekj;

.field public gFN:Lcbt;

.field public gFO:Lfuc;

.field public gFP:Ljava/lang/String;

.field public gFQ:Z

.field private gFR:I

.field private gFS:Ljava/lang/String;

.field private gFT:Ljava/lang/String;

.field private gFU:I

.field private gFV:Ljava/lang/String;

.field private gFW:Lcom/tencent/wework/foundation/model/User;

.field private gFX:Z

.field private gFY:Z

.field private gFZ:Z

.field public gGa:J

.field public gGb:I

.field public gGc:Ljava/lang/String;

.field private gGd:J

.field private gGe:J

.field private gGf:Ldoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldoh<",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gGg:Ljava/lang/String;

.field private gmk:I

.field public mDepartment:Lcom/tencent/wework/foundation/model/Department;

.field protected mItemId:J

.field private mTitle:Ljava/lang/String;

.field public mType:I

.field public mUser:Lcom/tencent/wework/foundation/model/User;

.field private mViewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 293
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem$1;

    invoke-direct {v0}, Lcom/tencent/wework/contact/model/ContactItem$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/model/ContactItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .line 390
    invoke-direct {p0}, Lfuw;-><init>()V

    const/4 v0, 0x0

    .line 304
    iput-boolean v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFI:Z

    const/4 v1, -0x1

    .line 305
    iput v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    .line 306
    iput v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->egm:I

    const-wide/16 v1, 0x0

    .line 307
    iput-wide v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFJ:J

    const/4 v3, 0x0

    .line 308
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 309
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    .line 310
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFK:Lcom/tencent/wework/foundation/model/Department;

    .line 311
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    .line 312
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    .line 313
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 314
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFO:Lfuc;

    .line 315
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFP:Ljava/lang/String;

    .line 316
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    .line 318
    iput-boolean v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFQ:Z

    const-wide/16 v4, -0x1

    .line 319
    iput-wide v4, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    .line 320
    iput v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFR:I

    .line 321
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFS:Ljava/lang/String;

    .line 322
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFT:Ljava/lang/String;

    const v4, 0x7f0804ae

    .line 323
    iput v4, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFU:I

    const/4 v4, 0x1

    .line 324
    iput v4, p0, Lcom/tencent/wework/contact/model/ContactItem;->mViewType:I

    .line 325
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFV:Ljava/lang/String;

    .line 329
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFW:Lcom/tencent/wework/foundation/model/User;

    .line 333
    iput-boolean v4, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFX:Z

    .line 335
    iput-boolean v4, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFY:Z

    .line 348
    iput-wide v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGa:J

    .line 349
    iput v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGb:I

    const-string v0, ""

    .line 350
    iput-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGc:Ljava/lang/String;

    .line 1828
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gBg:Ljava/util/List;

    .line 2654
    iput-wide v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGd:J

    .line 2655
    iput-wide v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGe:J

    const/4 v0, 0x4

    .line 392
    iput v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    int-to-long v0, p1

    .line 393
    iput-wide v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    .line 394
    iput p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mViewType:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    .line 397
    invoke-direct {p0}, Lfuw;-><init>()V

    const/4 v0, 0x0

    .line 304
    iput-boolean v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFI:Z

    const/4 v1, -0x1

    .line 305
    iput v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    .line 306
    iput v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->egm:I

    const-wide/16 v1, 0x0

    .line 307
    iput-wide v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFJ:J

    const/4 v3, 0x0

    .line 308
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 309
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    .line 310
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFK:Lcom/tencent/wework/foundation/model/Department;

    .line 311
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    .line 312
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    .line 313
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 314
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFO:Lfuc;

    .line 315
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFP:Ljava/lang/String;

    .line 316
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    .line 318
    iput-boolean v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFQ:Z

    const-wide/16 v4, -0x1

    .line 319
    iput-wide v4, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    .line 320
    iput v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFR:I

    .line 321
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFS:Ljava/lang/String;

    .line 322
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFT:Ljava/lang/String;

    const v4, 0x7f0804ae

    .line 323
    iput v4, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFU:I

    const/4 v4, 0x1

    .line 324
    iput v4, p0, Lcom/tencent/wework/contact/model/ContactItem;->mViewType:I

    .line 325
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFV:Ljava/lang/String;

    .line 329
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFW:Lcom/tencent/wework/foundation/model/User;

    .line 333
    iput-boolean v4, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFX:Z

    .line 335
    iput-boolean v4, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFY:Z

    .line 348
    iput-wide v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGa:J

    .line 349
    iput v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGb:I

    const-string v0, ""

    .line 350
    iput-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGc:Ljava/lang/String;

    .line 1828
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gBg:Ljava/util/List;

    .line 2654
    iput-wide v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGd:J

    .line 2655
    iput-wide v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGe:J

    const/4 v0, 0x4

    .line 399
    iput v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    int-to-long v0, p1

    .line 400
    iput-wide v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    .line 401
    iput p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mViewType:I

    .line 403
    iput-object p3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 6

    .line 363
    invoke-direct {p0}, Lfuw;-><init>()V

    const/4 v0, 0x0

    .line 304
    iput-boolean v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFI:Z

    const/4 v1, -0x1

    .line 305
    iput v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    .line 306
    iput v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->egm:I

    const-wide/16 v1, 0x0

    .line 307
    iput-wide v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFJ:J

    const/4 v3, 0x0

    .line 308
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 309
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    .line 310
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFK:Lcom/tencent/wework/foundation/model/Department;

    .line 311
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    .line 312
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    .line 313
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 314
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFO:Lfuc;

    .line 315
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFP:Ljava/lang/String;

    .line 316
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    .line 318
    iput-boolean v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFQ:Z

    const-wide/16 v4, -0x1

    .line 319
    iput-wide v4, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    .line 320
    iput v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFR:I

    .line 321
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFS:Ljava/lang/String;

    .line 322
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFT:Ljava/lang/String;

    const v4, 0x7f0804ae

    .line 323
    iput v4, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFU:I

    const/4 v4, 0x1

    .line 324
    iput v4, p0, Lcom/tencent/wework/contact/model/ContactItem;->mViewType:I

    .line 325
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFV:Ljava/lang/String;

    .line 329
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFW:Lcom/tencent/wework/foundation/model/User;

    .line 333
    iput-boolean v4, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFX:Z

    .line 335
    iput-boolean v4, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFY:Z

    .line 348
    iput-wide v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGa:J

    .line 349
    iput v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGb:I

    const-string v3, ""

    .line 350
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGc:Ljava/lang/String;

    .line 1828
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gBg:Ljava/util/List;

    .line 2654
    iput-wide v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGd:J

    .line 2655
    iput-wide v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGe:J

    .line 365
    iput p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    .line 366
    iput-boolean p3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFQ:Z

    .line 368
    iget p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p1, v4, :cond_0

    .line 369
    check-cast p2, Lcom/tencent/wework/foundation/model/User;

    iput-object p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p3, :cond_7

    .line 371
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {p1}, Lfpt;->ar(Lcom/tencent/wework/foundation/model/User;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 374
    check-cast p2, Lcom/tencent/wework/foundation/model/Department;

    iput-object p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    if-ne p1, p3, :cond_3

    .line 376
    check-cast p2, Lftj;

    iput-object p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    .line 377
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p1}, Lftj;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    .line 378
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p1}, Lftj;->dcS()Z

    move-result p1

    if-eqz p1, :cond_2

    const v0, 0x7f0804da

    :cond_2
    iput v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFR:I

    goto :goto_0

    :cond_3
    const/4 p3, 0x5

    if-ne p1, p3, :cond_4

    .line 380
    check-cast p2, Lekj;

    iput-object p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    goto :goto_0

    :cond_4
    const/4 p3, 0x6

    if-ne p1, p3, :cond_5

    .line 382
    check-cast p2, Lcbt;

    iput-object p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    goto :goto_0

    :cond_5
    const/4 p3, 0x7

    if-ne p1, p3, :cond_6

    .line 384
    check-cast p2, Lfuc;

    iput-object p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFO:Lfuc;

    goto :goto_0

    :cond_6
    const/16 p3, 0x9

    if-ne p1, p3, :cond_7

    .line 386
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFP:Ljava/lang/String;

    :cond_7
    :goto_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;ZZ)V
    .locals 0

    .line 353
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 354
    iput-boolean p4, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFX:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;ZZZ)V
    .locals 0

    .line 358
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 359
    iput-boolean p4, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFX:Z

    .line 360
    iput-boolean p5, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFY:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 275
    invoke-direct {p0}, Lfuw;-><init>()V

    const/4 v0, 0x0

    .line 304
    iput-boolean v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFI:Z

    const/4 v1, -0x1

    .line 305
    iput v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    .line 306
    iput v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->egm:I

    const-wide/16 v1, 0x0

    .line 307
    iput-wide v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFJ:J

    const/4 v3, 0x0

    .line 308
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 309
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    .line 310
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFK:Lcom/tencent/wework/foundation/model/Department;

    .line 311
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    .line 312
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    .line 313
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    .line 314
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFO:Lfuc;

    .line 315
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFP:Ljava/lang/String;

    .line 316
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    .line 318
    iput-boolean v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFQ:Z

    const-wide/16 v4, -0x1

    .line 319
    iput-wide v4, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    .line 320
    iput v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFR:I

    .line 321
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFS:Ljava/lang/String;

    .line 322
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFT:Ljava/lang/String;

    const v4, 0x7f0804ae

    .line 323
    iput v4, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFU:I

    const/4 v4, 0x1

    .line 324
    iput v4, p0, Lcom/tencent/wework/contact/model/ContactItem;->mViewType:I

    .line 325
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFV:Ljava/lang/String;

    .line 329
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFW:Lcom/tencent/wework/foundation/model/User;

    .line 333
    iput-boolean v4, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFX:Z

    .line 335
    iput-boolean v4, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFY:Z

    .line 348
    iput-wide v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGa:J

    .line 349
    iput v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGb:I

    const-string v3, ""

    .line 350
    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGc:Ljava/lang/String;

    .line 1828
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gBg:Ljava/util/List;

    .line 2654
    iput-wide v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGd:J

    .line 2655
    iput-wide v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGe:J

    .line 278
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    .line 279
    const-class v1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    iput-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFQ:Z

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    .line 282
    const-class v1, Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/Department;

    iput-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFP:Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFT:Ljava/lang/String;

    .line 285
    const-class v1, Lcom/tencent/wework/contact/api/PhoneContactParcel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/api/PhoneContactParcel;

    check-cast p1, Lcom/tencent/wework/contact/api/PhoneContactParcel;

    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "ContactItem"

    .line 289
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static a(Ljava/util/Collection;Lejt;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TS;>;",
            "Lejt<",
            "TT;TS;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 2572
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2573
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2574
    invoke-interface {p1, v1}, Lejt;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;Lejt;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">([TS;",
            "Lejt<",
            "TT;TS;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 2583
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2584
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 2585
    invoke-interface {p1, v3}, Lejt;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;Z)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 198
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/model/ContactItem;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    if-eqz p2, :cond_3

    .line 200
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/model/ContactItem;->dS(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 202
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/model/ContactItem;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;Lcom/tencent/wework/contact/model/ContactItem;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            "Z)Z"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 165
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkE()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkF()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->isUserMobileFilterModeOn()Z

    move-result p2

    if-nez p2, :cond_2

    .line 166
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    .line 167
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/model/ContactItem;->dS(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 172
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;Lejt;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">([TT;[TS;",
            "Lejt<",
            "TT;TS;>;)[TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 2559
    :cond_0
    array-length v0, p0

    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    array-length v0, p1

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    .line 2562
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 2563
    aget-object v1, p1, v0

    invoke-interface {p2, v1}, Lejt;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ai(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2593
    iget v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d48

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b(Lcom/tencent/wework/msg/api/ConversationID;)Landroid/text/SpannableStringBuilder;
    .locals 14

    .line 2167
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2168
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLT:[Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 2172
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLT:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v5, v1, v3

    .line 2175
    instance-of v6, v5, Lcom/tencent/wework/foundation/logic/search/SearchedUser;

    if-eqz v6, :cond_6

    .line 2177
    check-cast v5, Lcom/tencent/wework/foundation/logic/search/SearchedUser;

    .line 2179
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    .line 2178
    invoke-static {v6}, Lfpt;->ag(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object v6

    const-string v7, ""

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_0

    .line 2183
    iget-object v10, v6, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v10, :cond_0

    iget-object v10, v6, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 2184
    iget-wide v8, v6, Lfpt;->mId:J

    .line 2185
    iget-object v10, v6, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v10

    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->searchBidItem:J

    const-wide/16 v12, 0x4

    invoke-static {v10, v11, v12, v13}, Lduo;->I(JJ)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 2186
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v7

    iget-wide v10, v6, Lfpt;->mId:J

    .line 2187
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->dfC()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v12

    invoke-interface {v7, v10, v11, v12}, Lcom/tencent/wework/msg/api/IConversation;->getConversationNickName(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v7

    .line 2190
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 2191
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v7

    .line 2192
    invoke-interface {v7, v8, v9, p1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationNickName(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    .line 2196
    invoke-virtual {v6, v7, v9}, Lfpt;->ao(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_4

    .line 2203
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->isConversationApi()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f111be0

    .line 2204
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2208
    :catch_0
    :cond_3
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2211
    :cond_4
    iget-object v5, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLT:[Ljava/lang/Object;

    array-length v5, v5

    sub-int/2addr v5, v9

    if-ge v4, v5, :cond_5

    const v5, 0x7f112f89

    .line 2212
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public static b(Ljava/util/List;Lcom/tencent/wework/contact/model/ContactItem;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            "Z)Z"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 179
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkE()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkF()Z

    move-result p2

    if-nez p2, :cond_2

    .line 180
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    .line 181
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/model/ContactItem;->dS(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 186
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private bwP()Ljava/lang/CharSequence;
    .locals 6

    .line 982
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 988
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    long-to-int v0, v0

    const v1, 0x7f110e96

    const v2, 0x7f110e87

    packed-switch v0, :pswitch_data_0

    const v1, 0x7f110ea7

    const v3, 0x7f110ec3

    packed-switch v0, :pswitch_data_1

    const v4, 0x7f112f8c

    packed-switch v0, :pswitch_data_2

    const v5, 0x7f110ea2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    packed-switch v0, :pswitch_data_9

    sparse-switch v0, :sswitch_data_0

    .line 1244
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFS:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_0
    const-string v0, ""

    goto/16 :goto_1

    .line 1199
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFS:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_2
    const v0, 0x7f110eb2

    .line 1235
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_3
    const v0, 0x7f11296a

    .line 1156
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_0
    const v0, 0x7f110ead

    .line 1014
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x7f110e9f

    .line 1008
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1011
    :pswitch_2
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x7f110e9d

    .line 1005
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x7f110e47

    .line 1044
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x7f110ea1

    .line 1047
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x7f110eac

    .line 1020
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x7f110e9b

    .line 1061
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    const v0, 0x7f110e9e

    .line 1064
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    const v0, 0x7f110eb0

    .line 1070
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    const v0, 0x7f110e48

    .line 1074
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    const v0, 0x7f110eb6

    .line 1087
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    const v0, 0x7f110ea8

    .line 1023
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    const v0, 0x7f112cc5

    .line 1017
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1090
    :pswitch_e
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1096
    :pswitch_f
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, "\u2605 "

    .line 1099
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1100
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1101
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xe

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v2, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 1052
    :pswitch_10
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFS:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_11
    const v0, 0x7f111d09

    .line 1093
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_12
    const v0, 0x7f110e99

    .line 1238
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_13
    const v0, 0x7f110e91

    .line 990
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_14
    const v0, 0x7f110e8f

    .line 994
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_15
    const v0, 0x7f110e95

    .line 1027
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_16
    const v0, 0x7f110e93

    .line 998
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_17
    const v0, 0x7f110e8e

    .line 1058
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_18
    const v0, 0x7f110e90

    .line 1067
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_19
    const v0, 0x7f110e94

    .line 1002
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1a
    const v0, 0x7f110e92

    .line 1202
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1209
    :pswitch_1b
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFS:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1c
    const v0, 0x7f110e9a

    .line 1241
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1d
    const v0, 0x7f110eb9

    .line 1031
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1e
    const v0, 0x7f110eba

    .line 1038
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1f
    const v0, 0x7f110e29

    .line 1041
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_20
    const v0, 0x7f110ebd

    .line 1105
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1077
    :pswitch_21
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f111b13

    .line 1078
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f110ea5

    .line 1080
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_22
    const v0, 0x7f110ea3

    .line 1084
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1108
    :pswitch_23
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1112
    :pswitch_24
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_25
    const v0, 0x7f110eb3

    .line 1135
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_26
    const v0, 0x7f110ea4

    .line 1138
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_27
    const v0, 0x7f110e9c

    .line 1141
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_28
    const v0, 0x7f111acb

    .line 1159
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_29
    const v0, 0x7f110ea9

    .line 1144
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2a
    const v0, 0x7f11269d

    .line 1147
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1150
    :pswitch_2b
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2c
    const v0, 0x7f110b9a

    .line 1153
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2d
    const v0, 0x7f110ebb

    .line 1034
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2e
    const v0, 0x7f1130fd

    .line 1162
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1166
    :pswitch_2f
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110ecb

    .line 1167
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f110ecc

    .line 1169
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1173
    :pswitch_30
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f110a48

    .line 1174
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f113124

    .line 1176
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_31
    const v0, 0x7f110eb1

    .line 1132
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1183
    :pswitch_32
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_33
    const v0, 0x7f1120eb

    .line 1196
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1205
    :pswitch_34
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_35
    const v0, 0x7f112f01

    .line 1180
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1118
    :pswitch_36
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1119
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f110ea6

    .line 1121
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1125
    :pswitch_37
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1126
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v0, 0x7f110ea0

    .line 1128
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1212
    :pswitch_38
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFS:Ljava/lang/String;

    goto :goto_1

    :pswitch_39
    const v0, 0x7f11112f

    .line 1215
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1218
    :pswitch_3a
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFS:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1219
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFS:Ljava/lang/String;

    goto :goto_1

    .line 1221
    :cond_6
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3b
    const v0, 0x7f110ec2

    .line 1232
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1193
    :pswitch_3c
    iget-boolean v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFZ:Z

    if-eqz v0, :cond_7

    const v0, 0x7f11241d

    goto :goto_0

    :cond_7
    const v0, 0x7f113020

    :goto_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1186
    :pswitch_3d
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFS:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1187
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFS:Ljava/lang/String;

    goto :goto_1

    .line 1189
    :cond_8
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1225
    :pswitch_3e
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFS:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1226
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFS:Ljava/lang/String;

    goto :goto_1

    .line 1228
    :cond_9
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x30d67
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x30d61
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x30d5c
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x30d57
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x30d47
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_5
    .packed-switch -0x2719
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_6
    .packed-switch -0x460
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_7
    .packed-switch -0x45c
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_10
    .end packed-switch

    :pswitch_data_8
    .packed-switch -0x3f2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_9
    .packed-switch -0x3ed
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x30d6c -> :sswitch_3
        -0x30d6a -> :sswitch_2
        -0x30d59 -> :sswitch_1
        -0x2afc -> :sswitch_0
    .end sparse-switch
.end method

.method private bwV()Z
    .locals 1

    .line 2109
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFK:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_0

    .line 2110
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFK:Lcom/tencent/wework/foundation/model/Department;

    .line 2111
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isVirtualGroupDepartment:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private bwW()Landroid/text/Spannable;
    .locals 10

    .line 2225
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLT:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 2227
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLT:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2229
    instance-of v2, v0, Lcom/tencent/wework/foundation/logic/search/SearchedMessage;

    if-eqz v2, :cond_3

    .line 2231
    check-cast v0, Lcom/tencent/wework/foundation/logic/search/SearchedMessage;

    .line 2232
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedMessage;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2234
    invoke-interface {v2}, Lfuc;->des()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2239
    invoke-static {}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->getKeyword()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v3, v2}, Ldrj;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2242
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2244
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedMessage;->getHighlights()[Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2246
    sget-boolean v2, Ldia;->eXW:Z

    if-eqz v2, :cond_2

    .line 2248
    array-length v2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    .line 2250
    iget v7, v6, Lcom/tencent/wework/foundation/logic/search/HighlightInfo;->start:I

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v8

    if-gt v7, v8, :cond_1

    iget v7, v6, Lcom/tencent/wework/foundation/logic/search/HighlightInfo;->end:I

    .line 2251
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v8

    if-le v7, v8, :cond_0

    goto :goto_1

    .line 2257
    :cond_0
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const v8, -0xffff01

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v8, v6, Lcom/tencent/wework/foundation/logic/search/HighlightInfo;->start:I

    iget v6, v6, Lcom/tencent/wework/foundation/logic/search/HighlightInfo;->end:I

    const/16 v9, 0x21

    invoke-virtual {v3, v7, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_1
    :goto_1
    const-string v7, "ContactItem"

    .line 2253
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "invalid hlInfo"

    aput-object v9, v8, v1

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    .line 2267
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private bwX()Landroid/text/Spannable;
    .locals 9

    .line 2273
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {v0}, Lftj;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2275
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    .line 2276
    invoke-interface {v1}, Lftj;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2278
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLT:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 2280
    instance-of v6, v5, Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

    if-eqz v6, :cond_2

    sget-boolean v6, Ldia;->eXW:Z

    if-eqz v6, :cond_2

    .line 2283
    check-cast v5, Lcom/tencent/wework/foundation/logic/search/HighlightInfo;

    .line 2285
    iget v6, v5, Lcom/tencent/wework/foundation/logic/search/HighlightInfo;->start:I

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v7

    if-gt v6, v7, :cond_1

    iget v6, v5, Lcom/tencent/wework/foundation/logic/search/HighlightInfo;->end:I

    .line 2286
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v7

    if-le v6, v7, :cond_0

    goto :goto_1

    .line 2292
    :cond_0
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const v7, -0xffff01

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v7, v5, Lcom/tencent/wework/foundation/logic/search/HighlightInfo;->start:I

    iget v5, v5, Lcom/tencent/wework/foundation/logic/search/HighlightInfo;->end:I

    const/16 v8, 0x21

    invoke-virtual {v0, v6, v7, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_1
    :goto_1
    const-string v6, "ContactItem"

    const/4 v7, 0x2

    .line 2288
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "invalid hlInfo"

    aput-object v8, v7, v3

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 2301
    :cond_4
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static du(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 2760
    const-class v0, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-static {p0, v0}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static dv(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 2764
    const-class v0, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p0, v0}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static dw(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation

    .line 2783
    const-class v0, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p0, v0}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e([Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/model/ContactItem;
    .locals 2

    .line 2756
    const-class v0, Lcom/tencent/wework/contact/model/ContactItem;

    sget-object v1, Lcom/tencent/wework/contact/model/-$$Lambda$ContactItem$Lx7u2D5XYRXjeR6EjzqFr09-j_c;->INSTANCE:Lcom/tencent/wework/contact/model/-$$Lambda$ContactItem$Lx7u2D5XYRXjeR6EjzqFr09-j_c;

    invoke-static {p0, v0, v1}, Ldud;->a([Ljava/lang/Object;Ljava/lang/Class;Lhrc;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/wework/contact/model/ContactItem;

    return-object p0
.end method

.method public static getCorpSuffixColor(Lcom/tencent/wework/foundation/model/User;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 857
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f06083e

    goto :goto_0

    :cond_0
    const p0, 0x7f0606d3

    :goto_0
    return p0
.end method

.method public static getExtraContactRecommendDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1793
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1794
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendNickName:Ljava/lang/String;

    .line 1796
    :cond_0
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1798
    invoke-static {p0}, Lfpt;->ag(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 1800
    invoke-virtual {p0, v0}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static j(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bwN()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bwN()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 218
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {p0}, Lekj;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {p1}, Lekj;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v0
.end method

.method public static k(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 227
    iget v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x3

    if-ne v2, v1, :cond_0

    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    if-eqz v1, :cond_0

    iget-object v3, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    if-eqz v3, :cond_0

    .line 230
    invoke-interface {v1}, Lftj;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p0

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p1}, Lftj;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/api/ConversationID;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 231
    :cond_0
    iget v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v3, 0x1

    if-ne v3, v1, :cond_2

    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v2, v1, :cond_2

    iget-object v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    if-eqz v1, :cond_2

    .line 234
    invoke-interface {v1}, Lftj;->dcX()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    iget-object p0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p0}, Lftj;->getRemoteId()J

    move-result-wide p0

    cmp-long v4, v1, p0

    if-nez v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 236
    :cond_2
    iget v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v2, v1, :cond_4

    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v3, v1, :cond_4

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    if-eqz v1, :cond_4

    .line 239
    invoke-interface {v1}, Lftj;->dcX()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 240
    iget-object p0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p0}, Lftj;->getRemoteId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p0

    cmp-long v4, v1, p0

    if-nez v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v0
.end method

.method public static synthetic lambda$Lx7u2D5XYRXjeR6EjzqFr09-j_c(I)[Lcom/tencent/wework/contact/model/ContactItem;
    .locals 0

    invoke-static {p0}, Lcom/tencent/wework/contact/model/ContactItem;->zQ(I)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;
    .locals 1

    .line 2752
    const-class v0, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-static {p0, v0}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/contact/model/ContactItem;

    return-object p0
.end method

.method private p(Lcom/tencent/wework/foundation/model/Department;)Z
    .locals 4

    if-eqz p1, :cond_2

    .line 1937
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1939
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isVirtualDepartment:Z

    .line 1940
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->virtualDepartmentUserCount:I

    .line 1941
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->userCount:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    if-ne v1, v2, :cond_1

    return v3

    .line 1947
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isVirtualDepartment:Z

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private sS(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2638
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x7f110cc9

    .line 2641
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f110cc7

    .line 2642
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const-string v0, ":"

    .line 2643
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2644
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 2645
    aget-object p1, v0, v2

    return-object p1

    :cond_3
    return-object p1
.end method

.method private static synthetic zQ(I)[Lcom/tencent/wework/contact/model/ContactItem;
    .locals 0

    .line 2756
    new-array p0, p0, [Lcom/tencent/wework/contact/model/ContactItem;

    return-object p0
.end method


# virtual methods
.method public A(ZZ)Ljava/lang/CharSequence;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move v5, p2

    .line 964
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/contact/model/ContactItem;->a(Lcom/tencent/wework/msg/api/ConversationID;ZZZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public B(ZZ)Ljava/lang/CharSequence;
    .locals 6

    .line 1463
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const-string v0, ""

    .line 1465
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    iget-object v4, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v3, v4}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1466
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    invoke-interface {v3, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->isJobBlank(J)Z

    move-result v3

    if-nez p2, :cond_2

    .line 1467
    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->isVipUser()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, ""

    .line 1469
    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactManager;->isWechatStranger(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1470
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpFullName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    .line 1471
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1472
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const p2, 0x7f112ab8

    .line 1475
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    .line 1478
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    .line 1481
    :cond_3
    :goto_1
    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x2

    if-ne v0, p1, :cond_5

    const-string p1, ""

    return-object p1

    :cond_5
    const/4 p1, 0x3

    if-ne v0, p1, :cond_6

    .line 1486
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p1}, Lftj;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x5

    if-ne v0, p1, :cond_7

    .line 1488
    invoke-virtual {p0, v1}, Lcom/tencent/wework/contact/model/ContactItem;->hv(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x4

    if-ne p1, v0, :cond_9

    const-string p1, ""

    const-wide/32 v0, -0x30d4c

    .line 1491
    iget-wide v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_8

    const p1, 0x7f111b17

    .line 1492
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1494
    :cond_8
    invoke-static {p1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, ""

    return-object p1
.end method

.method public C(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcgc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1720
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bka()Ljava/lang/String;

    move-result-object v0

    .line 1721
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 1723
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgc;

    if-eqz p1, :cond_0

    .line 1725
    iget-object v0, p1, Lcgc;->displayName:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public a(Lcom/tencent/wework/msg/api/ConversationID;ZZZZ)Ljava/lang/CharSequence;
    .locals 9

    .line 885
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    const-string v0, ""

    .line 887
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v5}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v5

    invoke-interface {v4, v5, v6, p1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationNickName(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v4

    .line 888
    iget v5, p0, Lcom/tencent/wework/contact/model/ContactItem;->egm:I

    const/4 v6, 0x0

    if-ne v3, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_7

    .line 891
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_d

    .line 892
    invoke-static {p1}, Lfpt;->ao(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    .line 893
    iget-object p3, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result p3

    const p4, 0x7f110db6

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    invoke-static {p3}, Lduo;->cR([B)Z

    move-result p3

    if-nez p3, :cond_2

    .line 894
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    .line 895
    iget-object p3, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getWechatInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->companyRemark:[B

    invoke-static {p3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p3

    if-eqz p5, :cond_1

    .line 896
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 897
    new-array v0, v1, [Ljava/lang/CharSequence;

    aput-object p1, v0, v6

    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object p3, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_1
    move-object v4, p1

    goto :goto_1

    .line 899
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_4

    .line 901
    iget-object p3, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {p3}, Lfpt;->ap(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p3

    if-eqz p5, :cond_3

    .line 902
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 903
    new-array v0, v1, [Ljava/lang/CharSequence;

    aput-object p1, v0, v6

    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object p3, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_3
    move-object v4, p1

    goto :goto_1

    .line 906
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {p1}, Lfpt;->ap(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    if-eqz p5, :cond_5

    .line 907
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 908
    new-array p3, v1, [Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getZhName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v6

    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v3

    aput-object p1, p3, v2

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 914
    :cond_5
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 915
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    const-class p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/login/api/IAccount;

    iget-object p4, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p3, p4}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p3

    const p4, 0x7f110e27

    invoke-virtual {p1, p3, p4, p5}, Lcom/tencent/wework/foundation/model/User;->getAtDisplayName(ZIZ)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    goto :goto_6

    :cond_6
    move-object v0, v4

    goto :goto_6

    .line 919
    :cond_7
    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    iget-object v8, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v7, v8}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 920
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {p1}, Lfpt;->ag(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object p1

    if-eqz p1, :cond_d

    if-nez v5, :cond_9

    if-eqz p4, :cond_8

    goto :goto_2

    :cond_8
    const/4 p3, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 p3, 0x1

    .line 922
    :goto_3
    invoke-virtual {p1, v4, p3, p5}, Lfpt;->d(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    if-nez v5, :cond_c

    if-eqz p4, :cond_b

    goto :goto_4

    :cond_b
    const/4 p4, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 p4, 0x1

    .line 925
    :goto_5
    invoke-virtual {p0, p1, p4, p3, p5}, Lcom/tencent/wework/contact/model/ContactItem;->a(Lcom/tencent/wework/msg/api/ConversationID;ZZZ)Ljava/lang/String;

    move-result-object v0

    .line 926
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 927
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f080c15

    invoke-static {p1, p3, v3}, Lduh;->m(Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_d
    :goto_6
    if-eqz p2, :cond_f

    const-string p1, ""

    .line 936
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 937
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 939
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 940
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "@ "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f120403

    .line 941
    invoke-static {p1, p2}, Ldtv;->i(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 942
    new-array p2, v1, [Ljava/lang/CharSequence;

    aput-object v0, p2, v6

    const-string p3, " "

    aput-object p3, p2, v3

    aput-object p1, p2, v2

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_f
    return-object v0

    :cond_10
    if-ne v0, v2, :cond_11

    .line 947
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {p1}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    const/4 p1, 0x4

    if-ne v0, p1, :cond_12

    .line 950
    invoke-direct {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bwP()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_12
    if-ne v0, v1, :cond_13

    .line 953
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p1}, Lftj;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    const/4 p1, 0x5

    if-ne v0, p1, :cond_14

    .line 955
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {p1}, Lekj;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    const-string p1, "unknown"

    return-object p1
.end method

.method public a(Ljava/lang/Object;IIZ)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/tencent/wework/contact/model/ContactItem;->a(Ljava/lang/Object;ZZZ)Ljava/lang/CharSequence;

    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, -0x30d41

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 102
    invoke-static {p1, p4}, Lele;->d(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 107
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, "("

    .line 108
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p2, p3

    sub-int/2addr p2, v0

    .line 109
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 110
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1
.end method

.method public a(Ljava/lang/Object;ZZZ)Ljava/lang/CharSequence;
    .locals 6

    if-eqz p1, :cond_0

    .line 877
    instance-of v0, p1, Lcom/tencent/wework/msg/api/ConversationID;

    if-eqz v0, :cond_0

    .line 879
    check-cast p1, Lcom/tencent/wework/msg/api/ConversationID;

    move-object v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v1, p1

    :goto_0
    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    .line 881
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/contact/model/ContactItem;->a(Lcom/tencent/wework/msg/api/ConversationID;ZZZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tencent/wework/msg/api/ConversationID;ZZZ)Ljava/lang/String;
    .locals 5

    .line 1270
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ag(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, ""

    .line 1277
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    iget-wide v3, v0, Lfpt;->mId:J

    invoke-interface {v2, v3, v4, p1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationNickName(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_1

    .line 1278
    invoke-virtual {v0}, Lfpt;->amS()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p3

    .line 1279
    invoke-interface {p3, p1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lftj;->dcP()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1280
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 p3, 0x0

    invoke-virtual {p1, v2, p3, p4}, Lcom/tencent/wework/foundation/model/User;->getExternalDisplayName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 1282
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1283
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, p3}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 1284
    invoke-virtual {v0, v2, p1, p4}, Lfpt;->d(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2, p2, p4}, Lfpt;->d(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    :cond_3
    return-object v1
.end method

.method public a(Ldoh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldoh<",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2678
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGf:Ldoh;

    return-void
.end method

.method public aIG()Ljava/lang/Integer;
    .locals 5

    .line 449
    iget-wide v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v2, -0x30d41

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    const-wide/32 v2, 0x30d43

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 453
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bkI()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public aIH()Ljava/lang/String;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    return-object v0
.end method

.method public aIt()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 841
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/model/ContactItem;->hx(Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public aIv()I
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lftj;->dcP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    sget v0, Lcom/tencent/wework/contact/model/ContactManager;->glS:I

    goto :goto_0

    .line 868
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lftj;->dcW()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0804d4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ah(Lcom/tencent/wework/contact/model/ContactItem;)I
    .locals 7

    .line 2147
    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    iget v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    .line 2153
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    const/4 p1, 0x0

    return p1

    .line 2156
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    return v2
.end method

.method public b(FJ)Ljava/lang/CharSequence;
    .locals 2

    .line 1407
    iget p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 1410
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1415
    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p2, :cond_2

    .line 1416
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1417
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1419
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1426
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0, p2, p3}, Lcom/tencent/wework/contact/model/ContactManager;->getUserDisplayJob(Lcom/tencent/wework/foundation/model/User;J)Ljava/lang/String;

    move-result-object p2

    .line 1427
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bkA()Z

    move-result p3

    if-eqz p3, :cond_2

    return-object p2

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    const-string p1, ""

    return-object p1

    :cond_4
    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    .line 1436
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p1}, Lftj;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p2, 0x5

    if-ne p1, p2, :cond_6

    const/4 p1, 0x0

    .line 1438
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/model/ContactItem;->hv(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, ""

    return-object p1
.end method

.method public b(I[Ljava/lang/Object;)V
    .locals 0

    .line 2770
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/model/ContactItem;->c(I[Ljava/lang/Object;)V

    return-void
.end method

.method public bjW()Ljava/lang/String;
    .locals 2

    .line 1530
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1532
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 1535
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 1539
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-eqz v0, :cond_2

    .line 1540
    invoke-interface {v0}, Lekj;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public bjX()I
    .locals 1

    const/4 v0, 0x0

    .line 2119
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/model/ContactItem;->yK(I)I

    move-result v0

    return v0
.end method

.method public bjY()Lekj;
    .locals 1

    .line 2699
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    return-object v0
.end method

.method public bjZ()Ljava/lang/String;
    .locals 1

    .line 2708
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFP:Ljava/lang/String;

    return-object v0
.end method

.method public bkA()Z
    .locals 2

    .line 1450
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1451
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsLimitDisplayOrganization()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 1453
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 1454
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 1455
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    array-length v0, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method public bkB()Lcom/tencent/wework/foundation/model/Message;
    .locals 3

    .line 728
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLT:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLS:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLT:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 736
    instance-of v0, v0, Lcom/tencent/wework/foundation/logic/search/SearchedMessage;

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLT:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lcom/tencent/wework/foundation/logic/search/SearchedMessage;

    .line 740
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedMessage;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public bkC()J
    .locals 2

    .line 748
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bkB()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bkD()Ljava/lang/String;
    .locals 1

    .line 1339
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 1340
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bwR()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1341
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-eqz v0, :cond_1

    .line 1342
    invoke-interface {v0}, Lekj;->bkD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public bkE()Z
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/32 v2, 0x10000

    .line 142
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x800

    .line 143
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-wide/16 v2, 0x1000

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public bkF()Z
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/32 v2, 0x10000

    .line 124
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x400

    .line 125
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public bkG()I
    .locals 1

    .line 518
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFR:I

    return v0
.end method

.method public bkH()Z
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public bkI()Z
    .locals 5

    .line 461
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bkJ()Ljava/lang/Object;
    .locals 1

    .line 2775
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->dfB()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bkK()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bka()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1779
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1780
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendNickName:Ljava/lang/String;

    .line 1782
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1783
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRealRemark()Ljava/lang/String;

    move-result-object v1

    .line 1784
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public bkb()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    .line 973
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/model/ContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bkc()I
    .locals 1

    .line 425
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gmk:I

    return v0
.end method

.method public bkd()I
    .locals 2

    .line 1627
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1628
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1629
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_0

    .line 1631
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->attribute:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bke()I
    .locals 2

    .line 602
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 603
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v0}, Lekj;->getSource()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    .line 606
    :cond_0
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    return v0

    :cond_1
    return v0
.end method

.method public bkf()Ljava/lang/String;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFS:Ljava/lang/String;

    return-object v0
.end method

.method public bkg()Z
    .locals 2

    .line 1822
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1823
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->applyHasRead:Z

    return v0

    :cond_0
    return v1
.end method

.method public bkh()Ljava/lang/String;
    .locals 2

    .line 1734
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bka()Ljava/lang/String;

    move-result-object v0

    .line 1735
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1736
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bwT()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bki()J
    .locals 2

    .line 2616
    iget-wide v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGa:J

    return-wide v0
.end method

.method public bkj()Ljava/lang/String;
    .locals 2

    .line 1563
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1564
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->unionid:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bkk()Z
    .locals 2

    .line 1613
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1614
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1615
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->isRecommendWorkmateAdded:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;
    .locals 2

    .line 1555
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1556
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bkm()J
    .locals 2

    .line 2621
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    .line 2622
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 2623
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2626
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->customerAddTime:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bkn()Ljava/lang/Object;
    .locals 1

    .line 2733
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    return-object v0
.end method

.method public bko()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1831
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gBg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1833
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, ""

    .line 1836
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    .line 1837
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 1842
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gBg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1845
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gBg:Ljava/util/List;

    return-object v0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1847
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    if-eqz v0, :cond_5

    .line 1848
    invoke-interface {v0}, Lftj;->dcQ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 1851
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lekj;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1852
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gBg:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v1}, Lekj;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1854
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gBg:Ljava/util/List;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public bkp()Ljava/lang/String;
    .locals 1

    .line 2694
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGg:Ljava/lang/String;

    return-object v0
.end method

.method public bkq()Z
    .locals 1

    .line 2738
    iget-boolean v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFQ:Z

    return v0
.end method

.method public bkr()I
    .locals 2

    .line 847
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    const v1, 0x7f06083e

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lftj;->isWechat()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f0606d3

    :goto_0
    return v1
.end method

.method public bks()Ljava/lang/String;
    .locals 2

    .line 1254
    iget-wide v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    long-to-int v0, v0

    const v1, -0x30d59

    if-eq v0, v1, :cond_0

    const v1, -0x30d4a

    goto :goto_0

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFT:Ljava/lang/String;

    .line 1264
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFT:Ljava/lang/String;

    return-object v0
.end method

.method public bkt()Ljava/lang/String;
    .locals 3

    .line 1688
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1689
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1690
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->GetShareCustomerInfo(J)Lcom/tencent/wework/foundation/model/pb/WwUser$ShareCustomerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1692
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$ShareCustomerInfo;->shareApplyContent:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bku()I
    .locals 3

    .line 1644
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1645
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1646
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->GetShareCustomerInfo(J)Lcom/tencent/wework/foundation/model/pb/WwUser$ShareCustomerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1648
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$ShareCustomerInfo;->customerShareType:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bkv()Ljava/lang/String;
    .locals 2

    .line 1673
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1674
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v0, :cond_0

    .line 1676
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->newContactApplyContent:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bkw()J
    .locals 2

    .line 1547
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1548
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bkx()Ldoh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldoh<",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2683
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGf:Ldoh;

    return-object v0
.end method

.method public bky()J
    .locals 5

    .line 675
    :try_start_0
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 676
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-string v0, "ContactItem"

    const/4 v2, 0x2

    .line 680
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getInvitedId null extra"

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getRealName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 682
    :cond_1
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 683
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v0}, Lekj;->bkR()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 689
    :catch_0
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    return-wide v0
.end method

.method public bkz()Ljava/lang/String;
    .locals 1

    .line 1401
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    return-object v0
.end method

.method public bwH()Z
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/16 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public bwI()Z
    .locals 1

    .line 471
    iget-boolean v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFX:Z

    return v0
.end method

.method public bwJ()Z
    .locals 1

    .line 480
    iget-boolean v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFY:Z

    return v0
.end method

.method public bwK()J
    .locals 2

    .line 632
    iget-wide v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFJ:J

    return-wide v0
.end method

.method public bwL()Z
    .locals 3

    .line 705
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    .line 709
    :cond_0
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mViewType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bwM()Z
    .locals 3

    .line 714
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    .line 718
    :cond_0
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mViewType:I

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bwN()Z
    .locals 2

    .line 722
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bwO()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 753
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLT:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 758
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLT:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLT:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 763
    new-instance v6, Lcom/tencent/wework/contact/model/ContactItem;

    iget-object v7, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct {v6, v8, v7, v9}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 765
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-virtual {v6, v8, v7}, Lcom/tencent/wework/contact/model/ContactItem;->c(I[Ljava/lang/Object;)V

    .line 769
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bwQ()Ljava/lang/String;
    .locals 8

    .line 1290
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ag(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1291
    iget-object v1, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 1294
    :cond_0
    iget-object v1, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 1296
    invoke-virtual {v0}, Lfpt;->getCorpId()J

    move-result-wide v2

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    iget-object v2, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1297
    :cond_1
    iget-object v1, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpUserEngNameMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const v1, 0x7f110e27

    const/4 v3, 0x2

    .line 1298
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 1299
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getZhName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 1298
    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1302
    :cond_2
    invoke-virtual {v0, v2}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v1

    .line 1304
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1305
    iget-object v1, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getZhName()Ljava/lang/String;

    move-result-object v1

    .line 1308
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1309
    iget-object v1, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    .line 1314
    :cond_4
    iget-object v2, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lfpt;->isWeixinXidUser()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1315
    iget-object v1, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const-string v2, ""

    invoke-virtual {v1, v2, v6}, Lcom/tencent/wework/foundation/model/User;->getExternalDisplayName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1317
    iget-object v1, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getZhName()Ljava/lang/String;

    move-result-object v1

    .line 1320
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1321
    iget-object v1, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    .line 1327
    :cond_6
    invoke-virtual {v0}, Lfpt;->isWeixinXidUser()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1328
    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const-string v1, ""

    invoke-virtual {v0, v1, v6}, Lcom/tencent/wework/foundation/model/User;->getExternalDisplayName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_7
    return-object v1

    :cond_8
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method public bwR()Ljava/lang/String;
    .locals 2

    .line 1376
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 1380
    :cond_0
    iget-object v1, v0, Lfpt;->kug:Ljava/lang/String;

    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1381
    iget-object v0, v0, Lfpt;->kug:Ljava/lang/String;

    return-object v0

    .line 1384
    :cond_1
    iget-object v0, v0, Lfpt;->dbi:Ljava/lang/String;

    return-object v0
.end method

.method public bwS()Ljava/lang/String;
    .locals 2

    .line 1389
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 1393
    :cond_0
    iget-object v1, v0, Lfpt;->kug:Ljava/lang/String;

    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1394
    iget-object v0, v0, Lfpt;->kug:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public bwT()Ljava/lang/String;
    .locals 5

    .line 1750
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bka()Ljava/lang/String;

    move-result-object v0

    .line 1751
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 1754
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->emailAddr:Ljava/lang/String;

    .line 1755
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1756
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->alias:Ljava/lang/String;

    .line 1758
    :cond_1
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7f110e27

    const/4 v3, 0x2

    .line 1759
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0
.end method

.method public bwU()I
    .locals 3

    const v0, -0x30d47

    .line 1861
    invoke-static {p0, v0}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v0

    const v1, 0x7f0804bf

    const v2, 0x7f0804c0

    if-eqz v0, :cond_2

    .line 1862
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatGroupSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 1865
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWechatInterflowEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0804c0

    :cond_1
    return v1

    :cond_2
    const v0, -0x30d5f

    .line 1868
    invoke-static {p0, v0}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1869
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatGroupSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 1872
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWechatInterflowEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f0804c0

    :cond_4
    return v1

    :cond_5
    const v0, -0x30d4a

    .line 1875
    invoke-static {p0, v0}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0804c3

    return v0

    :cond_6
    const v0, -0x30d45

    .line 1879
    invoke-static {p0, v0}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0804c2

    return v0

    :cond_7
    const v0, -0x30d42

    .line 1883
    invoke-static {p0, v0}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0804bd

    return v0

    :cond_8
    const v0, -0x30d53

    .line 1886
    invoke-static {p0, v0}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1887
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0804c9

    return v0

    :cond_9
    const v0, 0x7f0804ca

    return v0

    :cond_a
    const v0, -0x30d49

    .line 1893
    invoke-static {p0, v0}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0804c4

    return v0

    :cond_b
    const v0, -0x30d4e

    .line 1896
    invoke-static {p0, v0}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f080589

    return v0

    :cond_c
    const v0, -0x30d55

    .line 1899
    invoke-static {p0, v0}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0804c1

    return v0

    :cond_d
    const v0, -0x30d56

    .line 1902
    invoke-static {p0, v0}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v0

    const v1, 0x7f0804c5

    if-eqz v0, :cond_e

    return v1

    :cond_e
    const v0, -0x30d66

    .line 1905
    invoke-static {p0, v0}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    :cond_f
    const v0, -0x30d63

    .line 1908
    invoke-static {p0, v0}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v0

    if-eqz v0, :cond_10

    return v1

    :cond_10
    const v0, -0x30d67

    .line 1911
    invoke-static {p0, v0}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v0

    if-eqz v0, :cond_11

    return v1

    :cond_11
    const v0, -0x30d64

    .line 1914
    invoke-static {p0, v0}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f0804c7

    return v0

    :cond_12
    const v0, -0x30d65

    .line 1917
    invoke-static {p0, v0}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0804be

    return v0

    :cond_13
    const v0, -0x30d5b

    .line 1920
    invoke-static {p0, v0}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f080e2f

    return v0

    :cond_14
    const v0, -0x30d68

    .line 1923
    invoke-static {p0, v0}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f08054f

    return v0

    :cond_15
    const v0, -0x30d6a

    .line 1926
    invoke-static {p0, v0}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result v0

    if-eqz v0, :cond_16

    return v2

    :cond_16
    const v0, 0x7f08041e

    return v0
.end method

.method public bwY()Landroid/text/Spannable;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2357
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/model/ContactItem;->e(Ljava/lang/Object;Z)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/tencent/wework/msg/api/ConversationID;)Landroid/text/Spannable;
    .locals 7

    .line 2369
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLS:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 2530
    :pswitch_0
    new-instance p1, Landroid/text/SpannableString;

    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFO:Lfuc;

    invoke-interface {v1}, Lfuc;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->getSubject(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 2527
    :pswitch_1
    new-instance p1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v0}, Lcbt;->abm()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 2501
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/Department;->mParentChainName:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2502
    new-instance p1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/Department;->mParentChainName:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 2503
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    if-eqz p1, :cond_3

    .line 2504
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfpt;->jr(J)Lfpt$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2505
    invoke-virtual {p1}, Lfpt$b;->cVg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2506
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lfpt$b;->cVg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 2509
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p1

    new-array v0, v2, [Lcom/tencent/wework/foundation/model/Department;

    iget-object v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    aput-object v2, v0, v3

    new-instance v2, Lcom/tencent/wework/contact/model/ContactItem$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/model/ContactItem$2;-><init>(Lcom/tencent/wework/contact/model/ContactItem;)V

    invoke-virtual {p1, v0, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartmentsChain([Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainStringCallback;)V

    .line 2522
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/Department;->mParentChainName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/Department;->mParentChainName:Ljava/lang/String;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v1

    .line 2524
    :cond_3
    new-instance p1, Landroid/text/SpannableString;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :pswitch_3
    return-object v1

    .line 2491
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->dfD()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2493
    new-instance p1, Landroid/text/SpannableString;

    const v0, 0x7f112c97

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLT:[Ljava/lang/Object;

    array-length v2, v2

    .line 2495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 2493
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 2498
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bwW()Landroid/text/Spannable;

    move-result-object p1

    return-object p1

    .line 2474
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/tencent/wework/contact/model/ContactItem;->b(Lcom/tencent/wework/msg/api/ConversationID;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2476
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    const v0, 0x7f112c98

    .line 2477
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    return-object p1

    .line 2371
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    const-wide v4, 0x60000aec383f5L

    cmp-long v6, v0, v4

    if-eqz v6, :cond_19

    .line 2372
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->isJobBlank(J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    .line 2377
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLT:[Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLT:[Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 2378
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLT:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/tencent/wework/foundation/logic/search/SearchedUser;

    const v1, 0x7f110fd9

    if-eqz v0, :cond_a

    .line 2379
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 2380
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const v5, 0x7f1117d2

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2381
    invoke-virtual {p0, p1, v2}, Lcom/tencent/wework/contact/model/ContactItem;->e(Ljava/lang/Object;Z)Landroid/text/Spannable;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 2383
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2384
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/contact/model/ContactItem;->sl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2385
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 2386
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2387
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2388
    new-instance v0, Landroid/text/SpannableString;

    aget-object p1, p1, v3

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/model/ContactItem;->sS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 2391
    :cond_7
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/model/ContactItem;->sS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 2397
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 2398
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2399
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2400
    new-instance v0, Landroid/text/SpannableString;

    aget-object p1, p1, v3

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/model/ContactItem;->sS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 2403
    :cond_9
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/model/ContactItem;->sS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_a
    if-eqz v0, :cond_c

    .line 2407
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 2408
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 2409
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getSearchedMatchedStr()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 2410
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getSearchedMatchedStr()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 2411
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getSearchedMatchedStr()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2412
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getSearchedMatchedStr()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2413
    new-instance v0, Landroid/text/SpannableString;

    aget-object p1, p1, v3

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/model/ContactItem;->sS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 2416
    :cond_b
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getSearchedMatchedStr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/model/ContactItem;->sS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2425
    :catch_0
    :cond_c
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result p1

    const v0, 0x7f110f01

    if-eqz p1, :cond_f

    .line 2426
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getSearchSrc()I

    move-result p1

    if-nez p1, :cond_e

    .line 2427
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRealRemark()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_d

    .line 2428
    new-instance p1, Landroid/text/SpannableString;

    const v0, 0x7f110dfa

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 2430
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f110dfc

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserRealName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2431
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 2433
    :cond_e
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getSearchSrc()I

    move-result p1

    if-ne p1, v2, :cond_f

    .line 2434
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getSearchFiledDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2435
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 2440
    :cond_f
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 2441
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, v1}, Lcom/tencent/wework/friends/api/IFriends;->isWorkMate(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto/16 :goto_3

    :cond_10
    const/4 p1, 0x2

    .line 2451
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsLimitSearchContact(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2452
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetMainPartyWithSearchLimitContacts(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactItem"

    const/4 v4, 0x3

    .line 2453
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "GetMainPartyWithSearchLimitContacts"

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    iget-object v5, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v5, :cond_11

    iget-object v5, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_11
    const-string v5, "null"

    :goto_1
    aput-object v5, v4, p1

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2454
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2455
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_12
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    return-object v0

    .line 2457
    :cond_13
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "%s/%s"

    new-array v4, p1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2458
    :cond_14
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    const-string v1, "ContactItem"

    .line 2462
    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "GetMainPartyWithSearchLimitContacts err"

    aput-object v4, p1, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {v1, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2465
    :cond_15
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    .line 2466
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/User;->mFullJobName:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 2467
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/User;->mFullJobName:Ljava/lang/String;

    :cond_16
    if-eqz p1, :cond_1a

    .line 2470
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 2442
    :cond_17
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getSearchSrc()I

    move-result p1

    if-nez p1, :cond_18

    .line 2443
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bkA()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/model/ContactItem;->hu(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 2445
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getSearchFiledDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2446
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 2373
    :cond_19
    :goto_4
    new-instance p1, Landroid/text/SpannableString;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 2533
    :cond_1a
    :goto_5
    new-instance p1, Landroid/text/SpannableString;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 92
    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/model/ContactItem;->ah(Lcom/tencent/wework/contact/model/ContactItem;)I

    move-result p1

    return p1
.end method

.method public dR(Ljava/lang/Object;)Landroid/text/Spannable;
    .locals 0

    .line 2364
    check-cast p1, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/model/ContactItem;->c(Lcom/tencent/wework/msg/api/ConversationID;)Landroid/text/Spannable;

    move-result-object p1

    return-object p1
.end method

.method public dS(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 578
    instance-of v1, p1, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez v1, :cond_0

    goto :goto_1

    .line 581
    :cond_0
    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 582
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/model/ContactItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 586
    :cond_1
    iget v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    iget v1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 590
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->isUserMobileFilterModeOn()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkE()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkF()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->isUserMobileFilterModeOn()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bkE()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bkF()Z

    move-result v1

    if-nez v1, :cond_3

    .line 591
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcgj;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 592
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcgj;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v0

    .line 587
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFP:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFP:Ljava/lang/String;

    invoke-static {v0, p1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Object;Z)Landroid/text/Spannable;
    .locals 4

    .line 2310
    instance-of v0, p1, Lcom/tencent/wework/msg/api/ConversationID;

    if-eqz v0, :cond_0

    .line 2311
    check-cast p1, Lcom/tencent/wework/msg/api/ConversationID;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2314
    :goto_0
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLS:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2315
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    iget-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2316
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/model/ContactItem;->b(Lcom/tencent/wework/msg/api/ConversationID;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1

    .line 2319
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/tencent/wework/contact/model/ContactItem;->a(Ljava/lang/Object;ZZZ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 2321
    :cond_2
    iget p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLS:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    iget p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLS:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 2331
    :cond_3
    iget p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLS:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    .line 2333
    invoke-direct {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bwX()Landroid/text/Spannable;

    move-result-object p1

    return-object p1

    .line 2334
    :cond_4
    iget p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLS:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_5

    .line 2336
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {p1}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2339
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p2

    .line 2341
    :cond_5
    iget p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLS:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_6

    .line 2344
    new-instance p1, Landroid/text/SpannableString;

    invoke-static {}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->getKeyword()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v0}, Lcbt;->abl()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0}, Ldrj;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 2348
    :cond_6
    iget p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLS:I

    const/4 p2, 0x7

    if-ne p1, p2, :cond_9

    .line 2349
    new-instance p1, Landroid/text/SpannableString;

    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFO:Lfuc;

    invoke-interface {v0}, Lfuc;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->getSenderName(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 2324
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p1}, Lftj;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2326
    new-instance p1, Landroid/text/SpannableString;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    .line 2327
    invoke-interface {p2, v1}, Lftj;->pF(Z)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p2}, Lftj;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 2352
    :cond_9
    new-instance p1, Landroid/text/SpannableString;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 555
    instance-of v1, p1, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 563
    :cond_1
    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 565
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bke()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bke()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 567
    iget-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFS:Ljava/lang/String;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    .line 568
    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFS:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 569
    :cond_4
    invoke-static {p0, p1}, Lcom/tencent/wework/contact/model/ContactItem;->k(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method public gC(J)V
    .locals 0

    .line 636
    iput-wide p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFJ:J

    return-void
.end method

.method public getCorpName()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 779
    iget v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 780
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 783
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 784
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lfpt;->ap(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 785
    :cond_1
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    iget-object v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 786
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfuy;->jM(J)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isVipUser()Z

    move-result v1

    if-nez v1, :cond_3

    .line 787
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getDepartment()Lcom/tencent/wework/foundation/model/Department;
    .locals 2

    .line 501
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtraContactKey()Ljava/lang/String;
    .locals 1

    .line 2631
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2634
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getExtraContactKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    .line 641
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 643
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    return-wide v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 646
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 647
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    return-wide v0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 650
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-eqz v0, :cond_3

    .line 651
    invoke-interface {v0}, Lekj;->bkR()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 654
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFP:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 655
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 659
    :cond_3
    iget-wide v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    return-wide v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .line 1366
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 1367
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bwS()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1368
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-eqz v0, :cond_1

    .line 1369
    invoke-interface {v0}, Lekj;->getPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 5

    .line 1349
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    .line 1350
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFP:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1351
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFP:Ljava/lang/String;

    return-object v0

    .line 1353
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bwR()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1355
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-eqz v0, :cond_2

    .line 1356
    invoke-interface {v0}, Lekj;->getPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1357
    :cond_2
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 1358
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFP:Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public getRealName()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1767
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    .line 1768
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRecommendReason()I
    .locals 1

    .line 2748
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->fmF:I

    return v0
.end method

.method public getRecommendSource()I
    .locals 2

    .line 1661
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1662
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->recommendContactSource:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSubType()I
    .locals 1

    .line 619
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->egm:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 2704
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    return v0
.end method

.method public getUser()Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 493
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 695
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mViewType:I

    return v0
.end method

.method public gn(J)V
    .locals 0

    .line 2728
    iput-wide p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGa:J

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    iget v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public hs(Z)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    .line 968
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/contact/model/ContactItem;->A(ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public ht(Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1334
    invoke-virtual {p0, v1, p1, v0, v0}, Lcom/tencent/wework/contact/model/ContactItem;->a(Lcom/tencent/wework/msg/api/ConversationID;ZZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hu(Z)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 1502
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/contact/model/ContactItem;->B(ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public hv(Z)Ljava/lang/String;
    .locals 4

    .line 1507
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1510
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lekj;->bkM()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 1515
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {p1}, Lekj;->bkN()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1517
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {p1}, Lekj;->getPhone()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "%1$s %2$s"

    const/4 v1, 0x2

    .line 1519
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {v3}, Lekj;->getPhone()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1525
    :catch_0
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    invoke-interface {p1}, Lekj;->getPhone()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public hw(Z)V
    .locals 0

    .line 476
    iput-boolean p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFX:Z

    return-void
.end method

.method public hx(Z)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, ""

    .line 796
    iget v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 797
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 800
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 801
    sget-object v0, Lcom/tencent/wework/contact/model/ContactManager;->glR:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 802
    :cond_1
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    iget-object v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_c

    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 803
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lfuy;->jM(J)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isVipUser()Z

    move-result p1

    if-nez p1, :cond_c

    .line 805
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->isWechatStranger(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f111a90

    .line 806
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 808
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    .line 810
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    move-object v0, p1

    goto/16 :goto_3

    :cond_4
    :goto_1
    return-object v0

    .line 814
    :cond_5
    iget p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLS:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_9

    iget p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->kLS:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    goto :goto_2

    .line 825
    :cond_6
    iget p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p1, v1, :cond_c

    .line 826
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    if-eqz p1, :cond_c

    .line 827
    invoke-interface {p1}, Lftj;->dcU()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 828
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p1}, Lftj;->isWechat()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 829
    sget-object v0, Lcom/tencent/wework/contact/model/ContactManager;->glR:Ljava/lang/CharSequence;

    goto :goto_3

    .line 830
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p1}, Lftj;->dcV()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 831
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p1, v2}, Lftj;->pG(Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_3

    .line 832
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p1}, Lftj;->isGroup()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p1}, Lftj;->dcP()Z

    move-result p1

    if-nez p1, :cond_c

    const-string v0, "..."

    goto :goto_3

    .line 816
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    if-eqz p1, :cond_c

    .line 817
    invoke-interface {p1}, Lftj;->isWechat()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 818
    sget-object v0, Lcom/tencent/wework/contact/model/ContactManager;->glR:Ljava/lang/CharSequence;

    goto :goto_3

    .line 819
    :cond_a
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p1}, Lftj;->isGroup()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p1}, Lftj;->dcU()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p1}, Lftj;->dcP()Z

    move-result p1

    if-nez p1, :cond_b

    const-string v0, "..."

    goto :goto_3

    .line 822
    :cond_b
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p1, v2}, Lftj;->pG(Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    :cond_c
    :goto_3
    return-object v0
.end method

.method public iq(Z)V
    .locals 0

    .line 339
    iput-boolean p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFZ:Z

    return-void
.end method

.method public isGroupConversation()Z
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 488
    :cond_0
    invoke-interface {v0}, Lftj;->isGroup()Z

    move-result v0

    return v0
.end method

.method public isUserMobileFilterModeOn()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 133
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isUserMobileFilterModeOn()Z

    move-result v0

    return v0
.end method

.method public lG(Ljava/lang/String;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    return-void
.end method

.method public o(Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFK:Lcom/tencent/wework/foundation/model/Department;

    return-void
.end method

.method public setRecommendReason(I)V
    .locals 0

    .line 2743
    iput p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->fmF:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 2713
    iput p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    return-void
.end method

.method public sh(Ljava/lang/String;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public si(Ljava/lang/String;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFS:Ljava/lang/String;

    return-void
.end method

.method public sj(Ljava/lang/String;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFT:Ljava/lang/String;

    return-void
.end method

.method public sk(Ljava/lang/String;)V
    .locals 0

    .line 2689
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gGg:Ljava/lang/String;

    return-void
.end method

.method public sl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2539
    :try_start_0
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, ":"

    .line 2542
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2543
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 2544
    aget-object v1, p1, v0

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2545
    aget-object p1, p1, v0

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2546
    aget-object p1, p1, v0

    return-object p1

    .line 2548
    :cond_1
    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactItem [mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDepartment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mConvsationItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSearchResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFQ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 2130
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2131
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2132
    iget-boolean v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFQ:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 2133
    iget-wide v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2134
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2135
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2136
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2137
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2138
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 2140
    :cond_0
    new-instance v1, Lcom/tencent/wework/contact/api/PhoneContactParcel;

    invoke-direct {v1, v0}, Lcom/tencent/wework/contact/api/PhoneContactParcel;-><init>(Lekj;)V

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :goto_0
    return-void
.end method

.method public yK(I)I
    .locals 11

    .line 1960
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const v1, 0x7f0804ae

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x3

    const v4, 0x7f0804d2

    const v5, 0x7f0804d1

    if-ne v0, v2, :cond_5

    .line 1963
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->egm:I

    if-eq v0, v3, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const v0, 0x7f0804b0

    packed-switch p1, :pswitch_data_0

    .line 1984
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    .line 1985
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/model/ContactItem;->p(Lcom/tencent/wework/foundation/model/Department;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f080df0

    return p1

    .line 1975
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    if-eqz p1, :cond_1

    .line 1976
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mDepartment:Lcom/tencent/wework/foundation/model/Department;

    .line 1977
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isVirtualGroupDepartment:Z

    if-nez p1, :cond_1

    .line 1978
    invoke-direct {p0}, Lcom/tencent/wework/contact/model/ContactItem;->bwV()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080ddf

    return p1

    :cond_1
    return v0

    :pswitch_1
    return v5

    :pswitch_2
    return v4

    :cond_2
    return v0

    :cond_3
    const p1, 0x7f080df6

    return p1

    :cond_4
    return v5

    :cond_5
    const/4 p1, 0x4

    if-ne v0, p1, :cond_6

    .line 1992
    iget-wide v6, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v8, -0x30d42

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    const p1, 0x7f0804e1

    return p1

    .line 1997
    :cond_6
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_7

    iget-wide v6, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v8, -0x30d41

    cmp-long v0, v6, v8

    if-nez v0, :cond_7

    const p1, 0x7f0804ad

    return p1

    .line 1999
    :cond_7
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_8

    iget-wide v6, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/16 v8, -0x456

    cmp-long v0, v6, v8

    if-nez v0, :cond_8

    const p1, 0x7f080d7f

    return p1

    .line 2001
    :cond_8
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_9

    iget-wide v6, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/16 v8, -0x459

    cmp-long v0, v6, v8

    if-nez v0, :cond_9

    const p1, 0x7f081540

    return p1

    .line 2003
    :cond_9
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_a

    iget-wide v6, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/16 v8, -0x45f

    cmp-long v0, v6, v8

    if-nez v0, :cond_a

    const p1, 0x7f080d7a

    return p1

    .line 2006
    :cond_a
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, v3, :cond_b

    .line 2007
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p1}, Lftj;->dcT()I

    move-result p1

    return p1

    :cond_b
    const/4 v2, 0x6

    const v3, 0x7f080bb2

    if-ne v0, v2, :cond_c

    .line 2010
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v0}, Lcbt;->getContentType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const p1, 0x7f081465

    return p1

    :pswitch_3
    const p1, 0x7f080fec

    return p1

    :pswitch_4
    const p1, 0x7f081466

    return p1

    .line 2020
    :pswitch_5
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {v0}, Lcbt;->abk()Lfuc;

    move-result-object v0

    invoke-interface {v0}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getPopFileTypeImageResource(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_6
    const p1, 0x7f081471

    return p1

    :pswitch_7
    const p1, 0x7f081472

    return p1

    :pswitch_8
    const p1, 0x7f08056a

    return p1

    :cond_c
    const v2, 0x7f080d7b

    if-ne v0, p1, :cond_d

    .line 2034
    iget-wide v6, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v8, -0x30d44

    cmp-long v0, v6, v8

    if-nez v0, :cond_d

    return v2

    .line 2036
    :cond_d
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_e

    iget-wide v6, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v8, -0x30d45

    cmp-long v0, v6, v8

    if-nez v0, :cond_e

    return v2

    .line 2038
    :cond_e
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_f

    iget-wide v6, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v8, -0x30d4c

    cmp-long v0, v6, v8

    if-nez v0, :cond_f

    return v3

    .line 2040
    :cond_f
    :pswitch_9
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const v2, 0x7f080d7d

    if-ne v0, p1, :cond_10

    iget-wide v6, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v8, -0x30d46

    cmp-long v0, v6, v8

    if-nez v0, :cond_10

    return v2

    .line 2043
    :cond_10
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const v6, 0x7f080d79

    if-ne v0, p1, :cond_13

    iget-wide v7, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v9, -0x30d47

    cmp-long v0, v7, v9

    if-nez v0, :cond_13

    .line 2044
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IMsg;->isWechatGroupSupported()Z

    move-result p1

    if-eqz p1, :cond_11

    return v6

    .line 2047
    :cond_11
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWechatInterflowEnabled()Z

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    const p1, 0x7f0804b3

    return p1

    .line 2052
    :cond_13
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_14

    iget-wide v7, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v9, -0x30d5e

    cmp-long v0, v7, v9

    if-nez v0, :cond_14

    return v2

    .line 2055
    :cond_14
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_15

    iget-wide v7, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v9, -0x30d5f

    cmp-long v0, v7, v9

    if-nez v0, :cond_15

    return v6

    .line 2057
    :cond_15
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_16

    iget-wide v6, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v8, -0x30d55

    cmp-long v0, v6, v8

    if-nez v0, :cond_16

    const p1, 0x7f080d81

    return p1

    .line 2059
    :cond_16
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_17

    iget-wide v6, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/16 v8, -0x457

    cmp-long v0, v6, v8

    if-nez v0, :cond_17

    const p1, 0x7f0800c7

    return p1

    .line 2061
    :cond_17
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_18

    iget-wide v6, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v8, -0x30d48

    cmp-long v0, v6, v8

    if-nez v0, :cond_18

    .line 2062
    iget p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFU:I

    return p1

    .line 2063
    :cond_18
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_19

    iget-wide v6, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v8, -0x30d49

    cmp-long v0, v6, v8

    if-nez v0, :cond_19

    const p1, 0x7f080d82

    return p1

    .line 2065
    :cond_19
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_1a

    iget-wide v6, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v8, -0x30d4b

    cmp-long v0, v6, v8

    if-nez v0, :cond_1a

    return v3

    .line 2067
    :cond_1a
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_1b

    iget-wide v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v6, -0x30d4d

    cmp-long v0, v2, v6

    if-nez v0, :cond_1b

    const p1, 0x7f0804b2

    return p1

    .line 2069
    :cond_1b
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_1c

    iget-wide v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v6, -0x30d4e

    cmp-long v0, v2, v6

    if-nez v0, :cond_1c

    const p1, 0x7f080589

    return p1

    .line 2071
    :cond_1c
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_1d

    iget-wide v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v6, -0x30d4f

    cmp-long v0, v2, v6

    if-nez v0, :cond_1d

    const p1, 0x7f080bfb

    return p1

    .line 2073
    :cond_1d
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_1f

    iget-wide v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v6, -0x30d53

    cmp-long v0, v2, v6

    if-nez v0, :cond_1f

    .line 2074
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result p1

    if-eqz p1, :cond_1e

    return v4

    :cond_1e
    return v4

    .line 2079
    :cond_1f
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_20

    iget-wide v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v6, -0x30d56

    cmp-long v0, v2, v6

    if-nez v0, :cond_20

    return v5

    .line 2081
    :cond_20
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_21

    iget-wide v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v6, -0x30d66

    cmp-long v0, v2, v6

    if-nez v0, :cond_21

    return v5

    .line 2083
    :cond_21
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_22

    iget-wide v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v6, -0x30d65

    cmp-long v0, v2, v6

    if-nez v0, :cond_22

    return v5

    .line 2085
    :cond_22
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_23

    iget-wide v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v4, -0x30d57

    cmp-long v0, v2, v4

    if-nez v0, :cond_23

    const p1, 0x7f0804b7

    return p1

    .line 2087
    :cond_23
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_24

    iget-wide v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v4, -0x30d58

    cmp-long v0, v2, v4

    if-nez v0, :cond_24

    .line 2088
    iget p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFU:I

    return p1

    .line 2089
    :cond_24
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_25

    iget-wide v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v4, -0x30d59

    cmp-long v0, v2, v4

    if-nez v0, :cond_25

    const p1, 0x7f0804ba

    return p1

    .line 2091
    :cond_25
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_26

    iget-wide v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v4, -0x30d5a

    cmp-long v0, v2, v4

    if-nez v0, :cond_26

    .line 2092
    iget p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFU:I

    return p1

    .line 2093
    :cond_26
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFU:I

    if-lez v0, :cond_27

    iget v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v2, p1, :cond_27

    iget-wide v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/32 v4, -0x30d60

    cmp-long v6, v2, v4

    if-nez v6, :cond_27

    return v0

    .line 2095
    :cond_27
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne v0, p1, :cond_28

    iget-wide v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mItemId:J

    const-wide/16 v4, -0x45d

    cmp-long p1, v2, v4

    if-nez p1, :cond_28

    .line 2096
    iget p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFU:I

    return p1

    :cond_28
    const p1, -0x30d68

    .line 2097
    invoke-static {p0, p1}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result p1

    if-eqz p1, :cond_29

    const p1, 0x7f08054f

    return p1

    :cond_29
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public yL(I)V
    .locals 0

    .line 527
    iput p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gFU:I

    return-void
.end method

.method public yM(I)V
    .locals 0

    .line 420
    iput p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->gmk:I

    return-void
.end method

.method public yN(I)V
    .locals 0

    .line 628
    iput p1, p0, Lcom/tencent/wework/contact/model/ContactItem;->egm:I

    return-void
.end method
