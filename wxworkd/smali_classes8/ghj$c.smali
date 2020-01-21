.class Lghj$c;
.super Ljava/lang/Object;
.source "AbstractVoipSdkApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lghj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field mlA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mlB:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mlC:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mlD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mlE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lgia$b;",
            ">;"
        }
    .end annotation
.end field

.field mlF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mlG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mlH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcxk$a;",
            ">;"
        }
    .end annotation
.end field

.field mlI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcxk$a;",
            ">;"
        }
    .end annotation
.end field

.field mlJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mlK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mlL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mlM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mlN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mlO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mlP:Z

.field mlQ:Z

.field mlR:Lcer$ba;

.field mlS:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

.field mlT:J

.field mlf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mlg:I

.field mlh:J

.field mli:J

.field mlj:[J

.field mlk:[J

.field mll:I

.field mlm:I

.field mlo:I

.field mlp:Z

.field mlq:Z

.field mlr:Z

.field mls:Z

.field mlt:Z

.field mlu:Z

.field mlv:Z

.field mlw:Z

.field mlx:Z

.field mly:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;",
            ">;"
        }
    .end annotation
.end field

.field mlz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lghj$c;->mlf:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 292
    iput v0, p0, Lghj$c;->mlg:I

    const/4 v1, 0x2

    .line 295
    new-array v2, v1, [J

    iput-object v2, p0, Lghj$c;->mlj:[J

    .line 296
    new-array v1, v1, [J

    iput-object v1, p0, Lghj$c;->mlk:[J

    .line 301
    iput-boolean v0, p0, Lghj$c;->mlp:Z

    .line 302
    iput-boolean v0, p0, Lghj$c;->mlq:Z

    .line 303
    iput-boolean v0, p0, Lghj$c;->mlr:Z

    .line 304
    iput-boolean v0, p0, Lghj$c;->mls:Z

    .line 305
    iput-boolean v0, p0, Lghj$c;->mlt:Z

    .line 306
    iput-boolean v0, p0, Lghj$c;->mlu:Z

    .line 307
    iput-boolean v0, p0, Lghj$c;->mlv:Z

    .line 308
    iput-boolean v0, p0, Lghj$c;->mlw:Z

    .line 309
    iput-boolean v0, p0, Lghj$c;->mlx:Z

    .line 311
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lghj$c;->mly:Ljava/util/LinkedHashMap;

    .line 312
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lghj$c;->mlz:Ljava/util/Map;

    .line 313
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lghj$c;->mlA:Ljava/util/Set;

    .line 314
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lghj$c;->mlB:Landroid/util/SparseArray;

    .line 315
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lghj$c;->mlC:Landroid/util/SparseArray;

    .line 316
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lghj$c;->mlD:Ljava/util/Map;

    .line 317
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lghj$c;->mlE:Ljava/util/Map;

    .line 318
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lghj$c;->mlF:Ljava/util/Map;

    .line 319
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lghj$c;->mlG:Ljava/util/Map;

    .line 320
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lghj$c;->mlH:Ljava/util/Map;

    .line 321
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lghj$c;->mlI:Ljava/util/Map;

    .line 322
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lghj$c;->mlJ:Ljava/util/Map;

    .line 323
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lghj$c;->mlK:Ljava/util/Map;

    .line 324
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lghj$c;->mlL:Ljava/util/Map;

    .line 325
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lghj$c;->mlM:Ljava/util/Map;

    .line 326
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lghj$c;->mlN:Ljava/util/Map;

    .line 327
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lghj$c;->mlO:Ljava/util/Map;

    .line 328
    iput-boolean v0, p0, Lghj$c;->mlP:Z

    .line 330
    iput-boolean v0, p0, Lghj$c;->mlQ:Z

    return-void
.end method


# virtual methods
.method a(Lcer$ba;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 380
    iput-object v0, p0, Lghj$c;->mlR:Lcer$ba;

    .line 381
    iput-object v0, p0, Lghj$c;->mlS:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    goto :goto_0

    .line 383
    :cond_0
    iput-object p1, p0, Lghj$c;->mlR:Lcer$ba;

    .line 385
    :try_start_0
    iget-object p1, p1, Lcer$ba;->meetingInfo:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p1

    iput-object p1, p0, Lghj$c;->mlS:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 387
    :catch_0
    iput-object v0, p0, Lghj$c;->mlS:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    :goto_0
    return-void
.end method

.method public clear()V
    .locals 5

    .line 336
    iget-object v0, p0, Lghj$c;->mlf:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 337
    iget v0, p0, Lghj$c;->mlg:I

    const-string v1, "clear"

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-static {v0, v3, v1, v2}, Lggt;->d(IILjava/lang/String;Z)I

    const/4 v0, 0x0

    .line 338
    iput v0, p0, Lghj$c;->mlg:I

    const-wide/16 v3, 0x0

    .line 339
    iput-wide v3, p0, Lghj$c;->mlh:J

    .line 340
    iput-wide v3, p0, Lghj$c;->mli:J

    .line 341
    invoke-virtual {p0}, Lghj$c;->dXt()V

    .line 342
    iput v0, p0, Lghj$c;->mll:I

    .line 343
    iput v0, p0, Lghj$c;->mlm:I

    .line 344
    iput v0, p0, Lghj$c;->mlo:I

    .line 346
    iput-boolean v0, p0, Lghj$c;->mlp:Z

    .line 347
    iput-boolean v0, p0, Lghj$c;->mlq:Z

    .line 348
    iput-boolean v0, p0, Lghj$c;->mlr:Z

    .line 349
    iput-boolean v0, p0, Lghj$c;->mls:Z

    .line 350
    iput-boolean v0, p0, Lghj$c;->mlt:Z

    .line 351
    iput-boolean v0, p0, Lghj$c;->mlu:Z

    .line 352
    iput-boolean v0, p0, Lghj$c;->mlv:Z

    .line 353
    iput-boolean v0, p0, Lghj$c;->mlQ:Z

    .line 354
    iput-boolean v0, p0, Lghj$c;->mlw:Z

    .line 355
    iput-boolean v0, p0, Lghj$c;->mlx:Z

    .line 357
    iget-object v1, p0, Lghj$c;->mly:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 358
    iget-object v1, p0, Lghj$c;->mlz:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 359
    iget-object v1, p0, Lghj$c;->mlA:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 360
    iget-object v1, p0, Lghj$c;->mlB:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 361
    iget-object v1, p0, Lghj$c;->mlC:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 362
    iget-object v1, p0, Lghj$c;->mlE:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 363
    iget-object v1, p0, Lghj$c;->mlF:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 364
    iget-object v1, p0, Lghj$c;->mlG:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 365
    iget-object v1, p0, Lghj$c;->mlH:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 366
    iget-object v1, p0, Lghj$c;->mlI:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 367
    iput-boolean v0, p0, Lghj$c;->mlP:Z

    .line 368
    iget-object v1, p0, Lghj$c;->mlJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    .line 369
    invoke-virtual {p0, v1}, Lghj$c;->a(Lcer$ba;)V

    .line 370
    iput-wide v3, p0, Lghj$c;->mlT:J

    .line 371
    iget-object v1, p0, Lghj$c;->mlL:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 372
    iget-object v1, p0, Lghj$c;->mlM:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 373
    iget-object v1, p0, Lghj$c;->mlN:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 374
    iget-object v1, p0, Lghj$c;->mlO:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const-string v1, "AbstractVoipSdkApi"

    .line 375
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "clear state done"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public dXt()V
    .locals 5

    .line 393
    iget-object v0, p0, Lghj$c;->mlj:[J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v4, 0x1

    .line 394
    aput-wide v2, v0, v4

    .line 395
    iget-object v0, p0, Lghj$c;->mlk:[J

    aput-wide v2, v0, v1

    .line 396
    aput-wide v2, v0, v4

    return-void
.end method
