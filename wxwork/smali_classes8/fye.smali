.class public Lfye;
.super Ljava/lang/Object;
.source "ConversationItem.java"

# interfaces
.implements Lftj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfye$a;,
        Lfye$b;
    }
.end annotation


# static fields
.field private static glF:Lcom/tencent/wework/foundation/model/Conversation;

.field public static lqM:Ljava/lang/Boolean;


# instance fields
.field protected cPt:I

.field protected fLp:I

.field private gHi:J

.field protected gxL:Lcom/tencent/wework/foundation/model/Conversation;

.field private iUD:Ljava/lang/String;

.field protected lpV:Lcom/tencent/wework/msg/api/ConversationID;

.field private lpW:Ljava/lang/CharSequence;

.field private lpX:Ljava/lang/CharSequence;

.field private lpY:J

.field protected lpZ:Z

.field private lqA:Z

.field private lqB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lqC:I

.field private lqD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lqE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lqF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lqG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lqH:I

.field private lqI:I

.field private lqJ:I

.field private lqK:I

.field lqL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lqa:Z

.field private lqb:Z

.field protected lqc:Z

.field private lqd:Z

.field private lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

.field private lqf:Ljava/lang/String;

.field private lqg:I

.field private lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

.field private lqi:J

.field private lqj:Ljava/lang/CharSequence;

.field private lqk:Ljava/lang/CharSequence;

.field private lql:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

.field private lqm:Ljava/lang/CharSequence;

.field private lqn:J

.field private lqo:J

.field protected lqp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected lqq:I

.field private lqr:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Lfye$b;",
            ">;"
        }
    .end annotation
.end field

.field private lqs:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Lfye$b;",
            ">;"
        }
    .end annotation
.end field

.field private lqt:I

.field private lqu:I

.field private lqv:I

.field private lqw:I

.field private lqx:I

.field private lqy:I

.field private lqz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mCreateTime:J

.field private mIsHidden:Z

.field private mLocalId:J

.field protected mName:Ljava/lang/String;

.field private mRemoteId:J

.field private mSessionId:[B

.field protected mSummary:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 481
    iput-wide v0, p0, Lfye;->mLocalId:J

    .line 482
    iput-wide v0, p0, Lfye;->mRemoteId:J

    const/4 v2, 0x0

    .line 483
    iput v2, p0, Lfye;->cPt:I

    const/4 v3, 0x0

    .line 484
    iput-object v3, p0, Lfye;->lpV:Lcom/tencent/wework/msg/api/ConversationID;

    .line 485
    iput-object v3, p0, Lfye;->mName:Ljava/lang/String;

    .line 486
    iput-object v3, p0, Lfye;->iUD:Ljava/lang/String;

    const-string v4, ""

    .line 487
    iput-object v4, p0, Lfye;->lpW:Ljava/lang/CharSequence;

    const-string v4, ""

    .line 488
    iput-object v4, p0, Lfye;->lpX:Ljava/lang/CharSequence;

    .line 489
    iput-wide v0, p0, Lfye;->gHi:J

    .line 490
    iput-wide v0, p0, Lfye;->lpY:J

    .line 491
    iput-wide v0, p0, Lfye;->mCreateTime:J

    .line 492
    iput-boolean v2, p0, Lfye;->lpZ:Z

    .line 493
    iput-boolean v2, p0, Lfye;->lqa:Z

    .line 494
    iput-boolean v2, p0, Lfye;->lqb:Z

    .line 495
    iput-boolean v2, p0, Lfye;->lqc:Z

    const/4 v4, 0x1

    .line 497
    iput-boolean v4, p0, Lfye;->lqd:Z

    .line 499
    iput-object v3, p0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 500
    iput-object v3, p0, Lfye;->mSummary:Ljava/lang/CharSequence;

    const-string v5, ""

    .line 501
    iput-object v5, p0, Lfye;->lqf:Ljava/lang/String;

    .line 502
    iput v4, p0, Lfye;->lqg:I

    .line 503
    iput-boolean v2, p0, Lfye;->mIsHidden:Z

    .line 504
    iput-object v3, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    .line 505
    iput-wide v0, p0, Lfye;->lqi:J

    .line 506
    iput-object v3, p0, Lfye;->lqj:Ljava/lang/CharSequence;

    .line 507
    iput-object v3, p0, Lfye;->lqk:Ljava/lang/CharSequence;

    .line 508
    iput-object v3, p0, Lfye;->lql:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    .line 510
    iput-wide v0, p0, Lfye;->lqn:J

    .line 511
    iput-wide v0, p0, Lfye;->lqo:J

    .line 512
    iput-object v3, p0, Lfye;->lqp:Ljava/util/ArrayList;

    .line 513
    iput v2, p0, Lfye;->lqq:I

    .line 514
    iput-object v3, p0, Lfye;->lqr:Lio;

    .line 515
    iput-object v3, p0, Lfye;->lqs:Lio;

    .line 516
    iput-object v3, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    .line 517
    iput v2, p0, Lfye;->fLp:I

    .line 518
    iput v2, p0, Lfye;->lqt:I

    .line 519
    iput v2, p0, Lfye;->lqu:I

    .line 520
    iput v2, p0, Lfye;->lqv:I

    .line 521
    iput v2, p0, Lfye;->lqw:I

    .line 522
    iput v2, p0, Lfye;->lqx:I

    .line 523
    iput v2, p0, Lfye;->lqy:I

    .line 524
    iput-object v3, p0, Lfye;->lqz:Ljava/util/ArrayList;

    .line 525
    iput-boolean v2, p0, Lfye;->lqA:Z

    .line 526
    iput-object v3, p0, Lfye;->lqB:Ljava/util/ArrayList;

    .line 527
    iput v2, p0, Lfye;->lqC:I

    .line 532
    iput v2, p0, Lfye;->lqH:I

    .line 534
    iput v2, p0, Lfye;->lqJ:I

    .line 535
    iput-object v3, p0, Lfye;->mSessionId:[B

    .line 1004
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfye;->lqL:Landroid/util/SparseArray;

    .line 678
    invoke-direct {p0}, Lfye;->init()V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 6

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 481
    iput-wide v0, p0, Lfye;->mLocalId:J

    .line 482
    iput-wide v0, p0, Lfye;->mRemoteId:J

    const/4 v2, 0x0

    .line 483
    iput v2, p0, Lfye;->cPt:I

    const/4 v3, 0x0

    .line 484
    iput-object v3, p0, Lfye;->lpV:Lcom/tencent/wework/msg/api/ConversationID;

    .line 485
    iput-object v3, p0, Lfye;->mName:Ljava/lang/String;

    .line 486
    iput-object v3, p0, Lfye;->iUD:Ljava/lang/String;

    const-string v4, ""

    .line 487
    iput-object v4, p0, Lfye;->lpW:Ljava/lang/CharSequence;

    const-string v4, ""

    .line 488
    iput-object v4, p0, Lfye;->lpX:Ljava/lang/CharSequence;

    .line 489
    iput-wide v0, p0, Lfye;->gHi:J

    .line 490
    iput-wide v0, p0, Lfye;->lpY:J

    .line 491
    iput-wide v0, p0, Lfye;->mCreateTime:J

    .line 492
    iput-boolean v2, p0, Lfye;->lpZ:Z

    .line 493
    iput-boolean v2, p0, Lfye;->lqa:Z

    .line 494
    iput-boolean v2, p0, Lfye;->lqb:Z

    .line 495
    iput-boolean v2, p0, Lfye;->lqc:Z

    const/4 v4, 0x1

    .line 497
    iput-boolean v4, p0, Lfye;->lqd:Z

    .line 499
    iput-object v3, p0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 500
    iput-object v3, p0, Lfye;->mSummary:Ljava/lang/CharSequence;

    const-string v5, ""

    .line 501
    iput-object v5, p0, Lfye;->lqf:Ljava/lang/String;

    .line 502
    iput v4, p0, Lfye;->lqg:I

    .line 503
    iput-boolean v2, p0, Lfye;->mIsHidden:Z

    .line 504
    iput-object v3, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    .line 505
    iput-wide v0, p0, Lfye;->lqi:J

    .line 506
    iput-object v3, p0, Lfye;->lqj:Ljava/lang/CharSequence;

    .line 507
    iput-object v3, p0, Lfye;->lqk:Ljava/lang/CharSequence;

    .line 508
    iput-object v3, p0, Lfye;->lql:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    .line 510
    iput-wide v0, p0, Lfye;->lqn:J

    .line 511
    iput-wide v0, p0, Lfye;->lqo:J

    .line 512
    iput-object v3, p0, Lfye;->lqp:Ljava/util/ArrayList;

    .line 513
    iput v2, p0, Lfye;->lqq:I

    .line 514
    iput-object v3, p0, Lfye;->lqr:Lio;

    .line 515
    iput-object v3, p0, Lfye;->lqs:Lio;

    .line 516
    iput-object v3, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    .line 517
    iput v2, p0, Lfye;->fLp:I

    .line 518
    iput v2, p0, Lfye;->lqt:I

    .line 519
    iput v2, p0, Lfye;->lqu:I

    .line 520
    iput v2, p0, Lfye;->lqv:I

    .line 521
    iput v2, p0, Lfye;->lqw:I

    .line 522
    iput v2, p0, Lfye;->lqx:I

    .line 523
    iput v2, p0, Lfye;->lqy:I

    .line 524
    iput-object v3, p0, Lfye;->lqz:Ljava/util/ArrayList;

    .line 525
    iput-boolean v2, p0, Lfye;->lqA:Z

    .line 526
    iput-object v3, p0, Lfye;->lqB:Ljava/util/ArrayList;

    .line 527
    iput v2, p0, Lfye;->lqC:I

    .line 532
    iput v2, p0, Lfye;->lqH:I

    .line 534
    iput v2, p0, Lfye;->lqJ:I

    .line 535
    iput-object v3, p0, Lfye;->mSessionId:[B

    .line 1004
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfye;->lqL:Landroid/util/SparseArray;

    .line 658
    invoke-direct/range {p0 .. p5}, Lfye;->c(JJI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 7

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 481
    iput-wide v0, p0, Lfye;->mLocalId:J

    .line 482
    iput-wide v0, p0, Lfye;->mRemoteId:J

    const/4 v2, 0x0

    .line 483
    iput v2, p0, Lfye;->cPt:I

    const/4 v3, 0x0

    .line 484
    iput-object v3, p0, Lfye;->lpV:Lcom/tencent/wework/msg/api/ConversationID;

    .line 485
    iput-object v3, p0, Lfye;->mName:Ljava/lang/String;

    .line 486
    iput-object v3, p0, Lfye;->iUD:Ljava/lang/String;

    const-string v4, ""

    .line 487
    iput-object v4, p0, Lfye;->lpW:Ljava/lang/CharSequence;

    const-string v4, ""

    .line 488
    iput-object v4, p0, Lfye;->lpX:Ljava/lang/CharSequence;

    .line 489
    iput-wide v0, p0, Lfye;->gHi:J

    .line 490
    iput-wide v0, p0, Lfye;->lpY:J

    .line 491
    iput-wide v0, p0, Lfye;->mCreateTime:J

    .line 492
    iput-boolean v2, p0, Lfye;->lpZ:Z

    .line 493
    iput-boolean v2, p0, Lfye;->lqa:Z

    .line 494
    iput-boolean v2, p0, Lfye;->lqb:Z

    .line 495
    iput-boolean v2, p0, Lfye;->lqc:Z

    const/4 v4, 0x1

    .line 497
    iput-boolean v4, p0, Lfye;->lqd:Z

    .line 499
    iput-object v3, p0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 500
    iput-object v3, p0, Lfye;->mSummary:Ljava/lang/CharSequence;

    const-string v5, ""

    .line 501
    iput-object v5, p0, Lfye;->lqf:Ljava/lang/String;

    .line 502
    iput v4, p0, Lfye;->lqg:I

    .line 503
    iput-boolean v2, p0, Lfye;->mIsHidden:Z

    .line 504
    iput-object v3, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    .line 505
    iput-wide v0, p0, Lfye;->lqi:J

    .line 506
    iput-object v3, p0, Lfye;->lqj:Ljava/lang/CharSequence;

    .line 507
    iput-object v3, p0, Lfye;->lqk:Ljava/lang/CharSequence;

    .line 508
    iput-object v3, p0, Lfye;->lql:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    .line 510
    iput-wide v0, p0, Lfye;->lqn:J

    .line 511
    iput-wide v0, p0, Lfye;->lqo:J

    .line 512
    iput-object v3, p0, Lfye;->lqp:Ljava/util/ArrayList;

    .line 513
    iput v2, p0, Lfye;->lqq:I

    .line 514
    iput-object v3, p0, Lfye;->lqr:Lio;

    .line 515
    iput-object v3, p0, Lfye;->lqs:Lio;

    .line 516
    iput-object v3, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    .line 517
    iput v2, p0, Lfye;->fLp:I

    .line 518
    iput v2, p0, Lfye;->lqt:I

    .line 519
    iput v2, p0, Lfye;->lqu:I

    .line 520
    iput v2, p0, Lfye;->lqv:I

    .line 521
    iput v2, p0, Lfye;->lqw:I

    .line 522
    iput v2, p0, Lfye;->lqx:I

    .line 523
    iput v2, p0, Lfye;->lqy:I

    .line 524
    iput-object v3, p0, Lfye;->lqz:Ljava/util/ArrayList;

    .line 525
    iput-boolean v2, p0, Lfye;->lqA:Z

    .line 526
    iput-object v3, p0, Lfye;->lqB:Ljava/util/ArrayList;

    .line 527
    iput v2, p0, Lfye;->lqC:I

    .line 532
    iput v2, p0, Lfye;->lqH:I

    .line 534
    iput v2, p0, Lfye;->lqJ:I

    .line 535
    iput-object v3, p0, Lfye;->mSessionId:[B

    .line 1004
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfye;->lqL:Landroid/util/SparseArray;

    if-eqz p1, :cond_0

    .line 670
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget v6, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfye;->c(JJI)V

    goto :goto_0

    .line 673
    :cond_0
    invoke-direct {p0}, Lfye;->init()V

    :goto_0
    return-void
.end method

.method public static A(Lcom/tencent/wework/foundation/model/Conversation;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1218
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p0

    invoke-static {p0}, Lfye;->d(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private C(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    return-object v6

    .line 1455
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v8

    if-nez v8, :cond_1

    return-object v6

    .line 1460
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/Conversation;->getCacheMembers()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object v9

    .line 1462
    invoke-static {v9}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    .line 1463
    invoke-virtual/range {p0 .. p0}, Lfye;->isGroup()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lfye;->dcV()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "ConversationItem"

    const/4 v1, 0x4

    .line 1464
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateContactAndMember member is empty"

    aput-object v2, v1, v13

    const-string v2, "name"

    aput-object v2, v1, v12

    iget-object v2, v8, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    aput-object v2, v1, v11

    iget-wide v2, v8, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v6

    .line 1468
    :cond_4
    iget-object v0, v6, Lfye;->lqD:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1469
    iget-object v0, v6, Lfye;->lqE:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1470
    iput v13, v6, Lfye;->lqK:I

    .line 1471
    iget-object v0, v6, Lfye;->lqG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1472
    iget-object v0, v6, Lfye;->lqF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1474
    invoke-virtual {v6, v7, v9}, Lfye;->a(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)V

    .line 1476
    new-instance v14, Lio;

    array-length v0, v9

    invoke-direct {v14, v0}, Lio;-><init>(I)V

    .line 1477
    new-instance v15, Lio;

    array-length v0, v9

    invoke-direct {v15, v0}, Lio;-><init>(I)V

    .line 1478
    array-length v5, v9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_c

    aget-object v3, v9, v4

    if-nez v3, :cond_5

    const-string v0, "ConversationItem"

    .line 1481
    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "updateContactAndMember convID"

    aput-object v2, v1, v13

    invoke-static/range {p1 .. p1}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "member is null"

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v18, v4

    move/from16 v19, v5

    goto/16 :goto_1

    .line 1484
    :cond_5
    iget-wide v1, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    .line 1485
    iget-object v0, v6, Lfye;->lqE:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1486
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v10

    .line 1488
    invoke-static {v1, v2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1489
    iget v0, v6, Lfye;->lqK:I

    add-int/2addr v0, v12

    iput v0, v6, Lfye;->lqK:I

    :cond_6
    if-nez v10, :cond_7

    const-string v0, "ConversationItem"

    .line 1492
    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "updateContactAndMember fetch ua fail"

    aput-object v2, v1, v13

    iget-wide v2, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v18, v4

    move/from16 v19, v5

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p0

    move-wide/from16 v16, v1

    move-object v1, v10

    move-object v2, v3

    move-object v11, v3

    move-object v3, v8

    move/from16 v18, v4

    move-object v4, v14

    move/from16 v19, v5

    move-object v5, v15

    .line 1495
    invoke-direct/range {v0 .. v5}, Lfye;->a(Lfyd$a;Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lio;Lio;)Lfye$b;

    .line 1496
    invoke-static/range {v16 .. v17}, Lfyk;->isInnerCustomerServiceId(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1497
    iget-object v0, v6, Lfye;->lqG:Ljava/util/Set;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1499
    :cond_8
    iget-wide v0, v11, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userCorpId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_9

    .line 1501
    invoke-virtual {v10}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v0

    :cond_9
    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    .line 1504
    iget-object v2, v6, Lfye;->lqD:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1505
    invoke-static {v0, v1}, Lfyd$a;->lk(J)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1506
    iget-object v0, v6, Lfye;->lqF:Ljava/util/Set;

    invoke-virtual {v10}, Lfyd$a;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1512
    :cond_a
    invoke-static/range {p1 .. p1}, Lfye;->G(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1513
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v20

    iget-wide v0, v11, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual/range {p0 .. p0}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v23

    iget-object v2, v11, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->nickName:Ljava/lang/String;

    iget-boolean v3, v11, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->isClassroomNickname:Z

    move-wide/from16 v21, v0

    move-object/from16 v24, v2

    move/from16 v25, v3

    invoke-virtual/range {v20 .. v25}, Lfyc;->a(JLcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;I)V

    :cond_b
    :goto_1
    add-int/lit8 v4, v18, 0x1

    move/from16 v5, v19

    const/4 v10, 0x3

    const/4 v11, 0x2

    goto/16 :goto_0

    .line 1516
    :cond_c
    iput-object v14, v6, Lfye;->lqr:Lio;

    .line 1517
    iput-object v15, v6, Lfye;->lqs:Lio;

    return-object v6
.end method

.method private E([J)V
    .locals 4

    .line 3242
    iget-object v0, p0, Lfye;->lqz:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfye;->lqz:Ljava/util/ArrayList;

    goto :goto_0

    .line 3246
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3248
    :goto_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 3250
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 3251
    aget-wide v1, p1, v0

    .line 3252
    iget-object v3, p0, Lfye;->lqz:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static E(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1887
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1888
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p0

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    invoke-static {p0}, Lfye;->isSingle(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private F([J)V
    .locals 5

    .line 3273
    iget-object v0, p0, Lfye;->lqB:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfye;->lqB:Ljava/util/ArrayList;

    goto :goto_0

    .line 3276
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3278
    :goto_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 3279
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    .line 3280
    iget-object v4, p0, Lfye;->lqB:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static F(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1895
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1896
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p0

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    invoke-static {p0}, Lfye;->isGroup(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static G(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1989
    invoke-static {p0}, Lfye;->F(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lfye;->I(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static H(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;
    .locals 0

    if-eqz p0, :cond_0

    .line 2355
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static I(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2443
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p0

    invoke-static {p0}, Lfye;->g(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2492
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v0, :cond_0

    .line 2493
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->flag:I

    invoke-static {p0}, Lfye;->MI(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 4

    .line 2519
    invoke-static {p0}, Lfye;->A(Lcom/tencent/wework/foundation/model/Conversation;)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x2000000

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static L(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const-wide/16 v0, 0x2729

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 8

    const-string v0, "ConversationItem"

    const/4 v1, 0x2

    .line 2527
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "isOnlyGroupOwnerAllowAtAll"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0}, Lfye;->A(Lcom/tencent/wework/foundation/model/Conversation;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2528
    invoke-static {p0}, Lfye;->A(Lcom/tencent/wework/foundation/model/Conversation;)I

    move-result p0

    int-to-long v2, p0

    const-wide/32 v6, 0x4000000

    invoke-static {v2, v3, v6, v7}, Lduo;->I(JJ)Z

    move-result p0

    const-string v0, "ConversationItem"

    .line 2529
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConversationItem.isOnlyGroupOwnerAllowAtAll"

    aput-object v2, v1, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static M(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const-wide/16 v0, 0x272f

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2728
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p0

    invoke-static {p0}, Lfye;->i(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static MB(I)Lfye;
    .locals 3

    .line 682
    new-instance v0, Lfye;

    invoke-direct {v0}, Lfye;-><init>()V

    const/16 v1, 0x272f

    const/4 v2, 0x3

    if-eq p0, v1, :cond_7

    const/16 v1, 0x274a

    if-eq p0, v1, :cond_6

    const/16 v1, 0x274c

    if-eq p0, v1, :cond_5

    const/16 v1, 0x2752

    if-eq p0, v1, :cond_4

    const/16 v1, 0x275a

    if-eq p0, v1, :cond_3

    const/16 v1, 0x2761

    if-eq p0, v1, :cond_2

    const/16 v1, 0x2768

    if-eq p0, v1, :cond_1

    const/16 v1, 0x276b

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 705
    :pswitch_0
    iput v2, v0, Lfye;->cPt:I

    const-wide/16 v1, 0x2766

    .line 706
    iput-wide v1, v0, Lfye;->mRemoteId:J

    goto :goto_0

    .line 717
    :pswitch_1
    iput v2, v0, Lfye;->cPt:I

    const-wide/16 v1, 0x2765

    .line 718
    iput-wide v1, v0, Lfye;->mRemoteId:J

    goto :goto_0

    .line 721
    :cond_0
    iput v2, v0, Lfye;->cPt:I

    const-wide/16 v1, 0x276b

    .line 722
    iput-wide v1, v0, Lfye;->mRemoteId:J

    goto :goto_0

    .line 713
    :cond_1
    iput v2, v0, Lfye;->cPt:I

    const-wide/16 v1, 0x2768

    .line 714
    iput-wide v1, v0, Lfye;->mRemoteId:J

    goto :goto_0

    .line 689
    :cond_2
    iput v2, v0, Lfye;->cPt:I

    const-wide/16 v1, 0x2761

    .line 690
    iput-wide v1, v0, Lfye;->mRemoteId:J

    goto :goto_0

    .line 709
    :cond_3
    iput v2, v0, Lfye;->cPt:I

    const-wide/16 v1, 0x275a

    .line 710
    iput-wide v1, v0, Lfye;->mRemoteId:J

    goto :goto_0

    .line 701
    :cond_4
    iput v2, v0, Lfye;->cPt:I

    const-wide/16 v1, 0x2752

    .line 702
    iput-wide v1, v0, Lfye;->mRemoteId:J

    goto :goto_0

    .line 693
    :cond_5
    iput v2, v0, Lfye;->cPt:I

    const-wide/16 v1, 0x274c

    .line 694
    iput-wide v1, v0, Lfye;->mRemoteId:J

    goto :goto_0

    .line 697
    :cond_6
    iput v2, v0, Lfye;->cPt:I

    const-wide/16 v1, 0x274a

    .line 698
    iput-wide v1, v0, Lfye;->mRemoteId:J

    goto :goto_0

    .line 685
    :cond_7
    iput v2, v0, Lfye;->cPt:I

    const-wide/16 v1, 0x272f

    .line 686
    iput-wide v1, v0, Lfye;->mRemoteId:J

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2765
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static MC(I)Lfye;
    .locals 3

    .line 729
    new-instance v0, Lfye;

    invoke-direct {v0}, Lfye;-><init>()V

    const/4 v1, 0x3

    .line 730
    iput v1, v0, Lfye;->cPt:I

    int-to-long v1, p0

    .line 731
    iput-wide v1, v0, Lfye;->mRemoteId:J

    return-object v0
.end method

.method private static MD(I)Ljava/lang/String;
    .locals 3

    .line 1023
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1024
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1024
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 1028
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ME(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x8

    .line 2428
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    return p0
.end method

.method public static MF(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x400

    .line 2465
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    return p0
.end method

.method public static MG(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x2

    .line 2483
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    return p0
.end method

.method public static MH(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x4

    .line 2487
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    return p0
.end method

.method public static MI(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x10

    .line 2505
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static MJ(I)Z
    .locals 1

    const/4 v0, 0x7

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static MK(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x1000

    .line 2834
    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p0

    return p0
.end method

.method public static N(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const-wide/16 v0, 0x2761

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static N(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2741
    invoke-static {p0}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p0

    invoke-static {p0}, Lfye;->r(Lcom/tencent/wework/msg/api/ConversationID;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const-wide/16 v0, 0x2764

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2760
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p0

    invoke-static {p0}, Lfye;->j(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P(Lcom/tencent/wework/foundation/model/Conversation;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 3742
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3748
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->fwId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static P(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const-wide/16 v0, 0x2765

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const-wide/16 v0, 0x2741

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Q(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 3782
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->isInnerCustomerService()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 3805
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->isReceiverInternalCustomer()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const-wide/16 v0, 0x2732

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 3818
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->isExternalCustomerService()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T(IJ)Z
    .locals 2

    .line 2669
    invoke-static {p0}, Lfye;->MJ(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x273f

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 3836
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->IsAddMemberNeedConfirm()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U(IJ)Z
    .locals 2

    .line 2689
    invoke-static {p0}, Lfye;->MJ(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x272c

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 5

    if-eqz p0, :cond_1

    .line 3952
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3955
    :cond_0
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v3, 0x2759

    invoke-static {v0, v1, v2, v3, v4}, Lfye;->isConvAppItem(IJJ)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static V(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const-wide/16 v0, 0x2766

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W(IJ)Z
    .locals 2

    .line 2708
    invoke-static {p0}, Lfye;->MJ(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x2745

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X(IJ)Z
    .locals 2

    .line 2748
    invoke-static {p0}, Lfye;->MJ(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x274b

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y(IJ)Z
    .locals 2

    .line 2752
    invoke-static {p0}, Lfye;->MJ(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x2746

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x2711

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(JLcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;
    .locals 3

    if-nez p3, :cond_0

    return-object p3

    :cond_0
    const-wide/16 v0, 0x2732

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    if-eqz p3, :cond_1

    const/4 p1, 0x2

    .line 1634
    iput p1, p3, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->state:I

    :cond_1
    return-object p3
.end method

.method private a(Lfyd$a;Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lio;)Lfye$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyd$a;",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;",
            "Lio<",
            "Lfye$b;",
            ">;)",
            "Lfye$b;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1407
    invoke-direct/range {v0 .. v5}, Lfye;->a(Lfyd$a;Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lio;Lio;)Lfye$b;

    move-result-object p1

    return-object p1
.end method

.method private a(Lfyd$a;Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lio;Lio;)Lfye$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyd$a;",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;",
            "Lio<",
            "Lfye$b;",
            ">;",
            "Lio<",
            "Lfye$b;",
            ">;)",
            "Lfye$b;"
        }
    .end annotation

    .line 1413
    new-instance v0, Lfye$b;

    invoke-direct {v0, p1}, Lfye$b;-><init>(Lfuk;)V

    .line 1414
    iget-wide v1, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->joinTime:J

    invoke-virtual {v0, v1, v2}, Lfye$b;->lq(J)V

    .line 1415
    iget-wide v1, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    iget-wide v3, p3, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->creatorId:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lfye$b;->setIsCreator(Z)V

    .line 1416
    iget v1, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->banType:I

    invoke-virtual {v0, v1}, Lfye$b;->ML(I)V

    .line 1417
    iget-wide v1, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->kfVid:J

    invoke-virtual {v0, v1, v2}, Lfye$b;->ls(J)V

    .line 1418
    iget-wide v1, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->operatorRemoteId:J

    invoke-virtual {v0, v1, v2}, Lfye$b;->lr(J)V

    .line 1419
    iget v1, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->joinScene:I

    invoke-virtual {v0, v1}, Lfye$b;->MM(I)V

    .line 1420
    invoke-static {p3}, Lcom/tencent/wework/msg/api/ConversationID;->a(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p3

    invoke-virtual {v0, p3}, Lfye$b;->a(Lcom/tencent/wework/msg/api/ConversationID;)V

    if-eqz p4, :cond_1

    .line 1422
    iget-wide v1, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {p4, v1, v2, v0}, Lio;->put(JLjava/lang/Object;)V

    :cond_1
    if-eqz p5, :cond_2

    .line 1425
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->isFilterUser()Z

    move-result p3

    if-nez p3, :cond_2

    .line 1426
    iget-wide p3, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {p5, p3, p4, v0}, Lio;->put(JLjava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 1429
    invoke-virtual {p1}, Lfyd$a;->getUserId()J

    move-result-wide p3

    iget-wide v1, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    cmp-long p5, p3, v1

    if-eqz p5, :cond_3

    const-string p3, "ConversationItem"

    const/4 p4, 0x6

    .line 1430
    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "UserMemberChecker updateConversationMemberCache ua"

    aput-object p5, p4, v6

    invoke-virtual {p1}, Lfyd$a;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p4, v5

    const/4 p5, 0x2

    const-string v1, "convmember"

    aput-object v1, p4, p5

    const/4 p5, 0x3

    iget-wide v1, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p4, p5

    const/4 p5, 0x4

    const-string v1, "getCallStack"

    aput-object v1, p4, p5

    const/4 p5, 0x5

    invoke-static {}, Ldsq;->bbe()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, p5

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1431
    new-instance p3, Lbzr$a;

    invoke-direct {p3}, Lbzr$a;-><init>()V

    .line 1432
    invoke-virtual {p1}, Lfyd$a;->getUserId()J

    move-result-wide p4

    iput-wide p4, p3, Lbzr$a;->cDs:J

    .line 1433
    iget-wide p1, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    iput-wide p1, p3, Lbzr$a;->cDt:J

    .line 1434
    invoke-virtual {v0}, Lfye$b;->dfA()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p3, Lbzr$a;->convType:J

    .line 1435
    invoke-virtual {v0}, Lfye$b;->dfA()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide p1

    iput-wide p1, p3, Lbzr$a;->cDu:J

    .line 1436
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-wide p4, p3, Lbzr$a;->cDs:J

    invoke-virtual {p1, p4, p5, p3}, Lfyc;->a(JLbzr$a;)V

    .line 1437
    invoke-static {}, Ldrf;->aZT()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1438
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v1

    sget-object p1, Ldrf;->frz:Ldhz;

    invoke-virtual {p1}, Ldhz;->key()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->avatarUrl:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private a(Landroid/text/style/TextAppearanceSpan;)Z
    .locals 7

    .line 2121
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2122
    iget-object v1, p0, Lfye;->lqj:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x11

    const v4, 0x7f110f84

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfye;->lql:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2124
    :cond_1
    :goto_0
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2125
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p1, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2126
    iget-object v1, p0, Lfye;->lqj:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, p0, Lfye;->mSummary:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    .line 2129
    :goto_1
    iget-object v6, p0, Lfye;->lqj:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lfye;->lql:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    if-nez v6, :cond_2

    iget-object v6, p0, Lfye;->lqk:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2130
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2131
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p1, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2132
    iget-object v1, p0, Lfye;->lqk:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, p0, Lfye;->mSummary:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    .line 2136
    iget-object v6, p0, Lfye;->lqm:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2137
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2138
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p1, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2139
    iget-object p1, p0, Lfye;->lqm:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Lfye;->mSummary:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwConversation$Draft;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2416
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Draft;->message:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static aa(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x2714

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ab(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x2721

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ac(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x2762

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ad(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x274c

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ae(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x274d

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static af(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x274e

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ag(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x2752

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ah(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x2753

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ai(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x275a

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static aj(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x2754

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ak(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x274a

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static al(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x2717

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static am(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x271a

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static an(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x2727

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ao(IJ)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 3413
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/tencent/wework/setting/api/ISetting;->hasSupported_EnterpriseAppItemPool(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ap(IJ)Z
    .locals 2

    .line 3436
    invoke-static {p0}, Lfye;->isSingle(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide v0, 0x60000aec383f5L

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(IJLjava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 3490
    invoke-static {p4}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    const v1, 0x7f1100f5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 3593
    :pswitch_1
    invoke-virtual {p0}, Lfye;->dAA()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110f70

    .line 3594
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 3595
    :cond_0
    invoke-virtual {p0}, Lfye;->dAD()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1131e1

    .line 3596
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 3597
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 3599
    :cond_2
    invoke-virtual {p0}, Lfye;->ddz()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1120eb

    .line 3600
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 3601
    :cond_3
    invoke-virtual {p0}, Lfye;->ddA()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f1117b3

    .line 3602
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const p1, 0x7f11244a

    .line 3604
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 3588
    :pswitch_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto/16 :goto_0

    :pswitch_3
    const p1, 0x7f110cff

    .line 3582
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 3493
    :pswitch_4
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/setting/api/ISetting;->hasSupported_EnterpriseAppItemPool(J)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3494
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/setting/api/ISetting;->getLocalDefaultName_EnterpriseAppItemPool(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const-wide/16 v2, 0x271a

    cmp-long p1, p2, v2

    if-nez p1, :cond_6

    const p1, 0x7f110f6f

    .line 3496
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-wide/16 v2, 0x2717

    cmp-long p1, p2, v2

    if-nez p1, :cond_7

    const p1, 0x7f110f74

    .line 3498
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const-wide/16 v2, 0x2714

    cmp-long p1, p2, v2

    if-nez p1, :cond_8

    const p1, 0x7f110f72

    .line 3500
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const-wide/16 v2, 0x2711

    cmp-long p1, p2, v2

    if-nez p1, :cond_9

    .line 3502
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const-wide/16 v0, 0x2721

    cmp-long p1, p2, v0

    if-nez p1, :cond_a

    const p1, 0x7f1135b9

    .line 3504
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const-wide/16 v0, 0x271b

    cmp-long p1, p2, v0

    if-nez p1, :cond_b

    const p1, 0x7f1105a2

    .line 3506
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const-wide/16 v0, 0x2729

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    const p1, 0x7f110f63

    .line 3508
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const-wide/16 v0, 0x272f

    cmp-long p1, p2, v0

    if-nez p1, :cond_e

    .line 3511
    sget-boolean p1, Ldia;->eYG:Z

    if-eqz p1, :cond_d

    const p1, 0x7f11361b

    .line 3512
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    const p1, 0x7f110bde

    .line 3514
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    const-wide/16 v0, 0x2761

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    const p1, 0x7f111638

    .line 3518
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    const-wide/16 v0, 0x2727

    cmp-long p1, p2, v0

    if-nez p1, :cond_10

    const p1, 0x7f110fa5

    .line 3522
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    const-wide/16 v0, 0x2739

    cmp-long p1, p2, v0

    if-nez p1, :cond_11

    const p1, 0x7f1134b1

    .line 3525
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    const-wide/16 v0, 0x273c

    cmp-long p1, p2, v0

    if-nez p1, :cond_12

    const p1, 0x7f1102f1

    .line 3527
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    const-wide/16 v0, 0x2741

    cmp-long p1, p2, v0

    if-nez p1, :cond_13

    const p1, 0x7f110f73

    .line 3529
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    const-wide/16 v0, 0x2747

    cmp-long p1, v0, p2

    if-nez p1, :cond_14

    const p1, 0x7f110dce

    .line 3531
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_14
    const-wide/16 v0, 0x274c

    cmp-long p1, p2, v0

    if-nez p1, :cond_15

    const p1, 0x7f11213d

    .line 3533
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_15
    const-wide/16 v0, 0x274a

    cmp-long p1, p2, v0

    if-nez p1, :cond_16

    const p1, 0x7f1120dd

    .line 3535
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_16
    const-wide/16 v0, 0x274d

    cmp-long p1, p2, v0

    if-nez p1, :cond_17

    const p1, 0x7f1133ec

    .line 3537
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_17
    const-wide/16 v0, 0x274e

    cmp-long p1, p2, v0

    if-nez p1, :cond_19

    .line 3539
    invoke-static {}, Lgdo;->isWechatAddMemberV3Enable()Z

    move-result p1

    if-eqz p1, :cond_18

    const p1, 0x7f113480

    .line 3540
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    const p1, 0x7f11347f

    .line 3542
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_19
    const-wide/16 v0, 0x2752

    cmp-long p1, p2, v0

    if-nez p1, :cond_1a

    const p1, 0x7f11349a

    .line 3545
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a
    const-wide/16 v0, 0x2753

    cmp-long p1, p2, v0

    if-nez p1, :cond_1c

    .line 3547
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p1

    if-eqz p1, :cond_1b

    const p1, 0x7f11204a

    .line 3548
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b
    const p1, 0x7f111092

    .line 3550
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c
    const-wide/16 v0, 0x2754

    cmp-long p1, p2, v0

    if-nez p1, :cond_1d

    .line 3553
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getDefaultName(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d
    const-wide/16 v0, 0x2759

    cmp-long p1, p2, v0

    if-nez p1, :cond_1e

    const p1, 0x7f1115b0

    .line 3555
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e
    const-wide/16 v0, 0x275a

    cmp-long p1, p2, v0

    if-nez p1, :cond_1f

    const p1, 0x7f1115aa

    .line 3557
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1f
    const-wide/16 v0, 0x2762

    cmp-long p1, p2, v0

    if-nez p1, :cond_20

    const p1, 0x7f11300d

    .line 3559
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_20
    const-wide/16 v0, 0x2764

    cmp-long p1, p2, v0

    if-nez p1, :cond_21

    const p1, 0x7f110a0f

    .line 3561
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_21
    const-wide/16 v0, 0x2765

    cmp-long p1, p2, v0

    if-nez p1, :cond_22

    const p1, 0x7f110c02

    .line 3563
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_22
    const-wide/16 v0, 0x2766

    cmp-long p1, p2, v0

    if-nez p1, :cond_24

    .line 3565
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result p1

    if-eqz p1, :cond_23

    const p1, 0x7f11258e

    .line 3566
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_23
    const p1, 0x7f11258d

    .line 3568
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_24
    const-wide/16 v0, 0x2768

    cmp-long p1, p2, v0

    if-nez p1, :cond_25

    const p1, 0x7f11103b

    .line 3571
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_25
    const-wide/16 v0, 0x276b

    cmp-long p1, p2, v0

    if-nez p1, :cond_26

    const p1, 0x7f112e00

    .line 3573
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3576
    :cond_26
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_27

    const p1, 0x7f113163

    .line 3577
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_27
    :goto_0
    move-object v0, p4

    goto :goto_1

    .line 3585
    :pswitch_5
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3610
    :cond_28
    :goto_1
    invoke-virtual {p0}, Lfye;->ddG()Z

    move-result p1

    if-eqz p1, :cond_29

    const p1, 0x7f110dfd

    .line 3611
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_29
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 991
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    invoke-static {p0}, Lfye;->a(Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    .line 2807
    invoke-static {}, Lfyc;->estimateCurrentServerTime()J

    move-result-wide v0

    .line 2808
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptModeEndTime:J

    cmp-long p0, v0, v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lfye;I)Z
    .locals 3

    if-eqz p0, :cond_0

    .line 3296
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v1

    int-to-long p0, p1

    invoke-static {v0, v1, v2, p0, p1}, Lfye;->isConvAppItem(IJJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(JJI)V
    .locals 2

    .line 2984
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfye;->lqp:Ljava/util/ArrayList;

    .line 2985
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lfye;->lqD:Ljava/util/Set;

    .line 2986
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfye;->lqF:Ljava/util/Set;

    .line 2987
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    iput-object v0, p0, Lfye;->lqr:Lio;

    .line 2988
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    iput-object v0, p0, Lfye;->lqs:Lio;

    .line 2989
    iput-wide p1, p0, Lfye;->mLocalId:J

    .line 2990
    iput-wide p3, p0, Lfye;->mRemoteId:J

    .line 2991
    iput p5, p0, Lfye;->cPt:I

    .line 2992
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfye;->lqE:Ljava/util/Set;

    .line 2993
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfye;->lqG:Ljava/util/Set;

    .line 2994
    invoke-virtual {p0}, Lfye;->dAT()I

    return-void
.end method

.method public static c(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Z
    .locals 5

    if-eqz p0, :cond_1

    .line 1042
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v2, 0x2741

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1043
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/setting/api/ISetting;->isStickiedGid()Z

    move-result p0

    goto :goto_0

    .line 1045
    :cond_0
    iget-boolean p0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->isStickied:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v0, :cond_0

    .line 1226
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->flag:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private dAO()Ljava/lang/CharSequence;
    .locals 2

    .line 3046
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3047
    iput-object v0, p0, Lfye;->lqk:Ljava/lang/CharSequence;

    goto :goto_0

    .line 3049
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->docmsgDraft:Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;

    if-eqz v0, :cond_1

    .line 3051
    invoke-static {v0}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lfye;->lqk:Ljava/lang/CharSequence;

    .line 3052
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;->updateTime:J

    iput-wide v0, p0, Lfye;->lqo:J

    .line 3055
    :cond_1
    :goto_0
    iget-object v0, p0, Lfye;->lqk:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    .line 3056
    iput-wide v0, p0, Lfye;->lqo:J

    .line 3058
    :cond_2
    iget-object v0, p0, Lfye;->lqk:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private dAP()V
    .locals 5

    const/4 v0, 0x0

    .line 3062
    iput-object v0, p0, Lfye;->lql:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    .line 3063
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v0, :cond_0

    .line 3064
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->draft:Lcom/tencent/wework/foundation/model/pb/WwConversation$Draft;

    if-eqz v0, :cond_0

    .line 3067
    :try_start_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Draft;->message:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-static {v0}, Lgaw;->M(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    move-result-object v0

    iput-object v0, p0, Lfye;->lql:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConversationItem"

    const/4 v2, 0x2

    .line 3069
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "generate"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private dAR()V
    .locals 2

    .line 3080
    iget-object v0, p0, Lfye;->lqp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3081
    iget-object v0, p0, Lfye;->lqp:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private dAS()I
    .locals 1

    .line 3085
    invoke-virtual {p0}, Lfye;->dAT()I

    move-result v0

    return v0
.end method

.method private dBl()V
    .locals 2

    const/4 v0, 0x0

    .line 3618
    iput v0, p0, Lfye;->lqH:I

    .line 3619
    iget v1, p0, Lfye;->lqC:I

    invoke-static {v1}, Lfye;->MG(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0804da

    .line 3620
    iput v0, p0, Lfye;->lqH:I

    goto :goto_0

    .line 3621
    :cond_0
    invoke-virtual {p0}, Lfye;->dcP()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3622
    sget v0, Lcom/tencent/wework/contact/api/IContactManager;->glS:I

    iput v0, p0, Lfye;->lqH:I

    goto :goto_0

    .line 3623
    :cond_1
    invoke-virtual {p0}, Lfye;->dcW()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f0804d4

    .line 3624
    iput v0, p0, Lfye;->lqH:I

    goto :goto_0

    .line 3625
    :cond_2
    invoke-virtual {p0}, Lfye;->dBF()Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f08109c

    .line 3626
    iput v0, p0, Lfye;->lqH:I

    goto :goto_0

    .line 3627
    :cond_3
    invoke-virtual {p0}, Lfye;->dBG()Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f080c15

    .line 3628
    iput v0, p0, Lfye;->lqH:I

    goto :goto_0

    .line 3630
    :cond_4
    iput v0, p0, Lfye;->lqH:I

    :goto_0
    return-void
.end method

.method private dBm()V
    .locals 1

    const v0, 0x7f0606d3

    .line 3635
    iput v0, p0, Lfye;->lqI:I

    .line 3636
    invoke-virtual {p0}, Lfye;->isWechat()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06083e

    .line 3637
    iput v0, p0, Lfye;->lqI:I

    :cond_0
    return-void
.end method

.method private dqC()V
    .locals 5

    .line 1280
    invoke-virtual {p0}, Lfye;->ddl()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1281
    invoke-static {v0, v1, v2, v3}, Lduk;->h(JZZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfye;->lqf:Ljava/lang/String;

    return-void
.end method

.method private dzv()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 540
    invoke-virtual {p0}, Lfye;->dcP()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 541
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "isBigExternalCRMRoom"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lfye;->dBH()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "isExternalCRMRoomC"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lfye;->dBI()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static e(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2395
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    return-wide v0
.end method

.method public static f(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2402
    :cond_0
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    return p0
.end method

.method private f(Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, ""

    .line 3002
    iput-object v0, p0, Lfye;->lqm:Ljava/lang/CharSequence;

    .line 3003
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, ""

    .line 3004
    iput-object p1, p0, Lfye;->lqj:Ljava/lang/CharSequence;

    .line 3005
    iput-object v1, p0, Lfye;->lql:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    goto/16 :goto_0

    .line 3007
    :cond_0
    invoke-virtual {p0}, Lfye;->dBy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->mixedmsgDraft:Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->mixedmsgDraft:Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->content:[B

    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3008
    invoke-virtual {p0}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v2, 0x7b

    iget-object v3, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->mixedmsgDraft:Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->content:[B

    invoke-static {v0, v2, v3}, Lgaw;->a(Ljava/lang/Long;I[B)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3011
    invoke-virtual {v0}, Lgaw;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3013
    iput-object v0, p0, Lfye;->lqm:Ljava/lang/CharSequence;

    .line 3018
    :cond_1
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->draft:Lcom/tencent/wework/foundation/model/pb/WwConversation$Draft;

    if-nez v0, :cond_2

    const-string p1, ""

    .line 3020
    iput-object p1, p0, Lfye;->lqj:Ljava/lang/CharSequence;

    .line 3021
    iput-object v1, p0, Lfye;->lql:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    goto :goto_0

    .line 3024
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lfye;->dAP()V

    if-nez p1, :cond_3

    .line 3027
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Draft;->message:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-static {p1, v1}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfye;->lqj:Ljava/lang/CharSequence;

    .line 3032
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Draft;->updateTime:J

    iput-wide v0, p0, Lfye;->lqn:J

    goto :goto_0

    .line 3029
    :cond_3
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Draft;->message:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-static {v0, p1}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "ConversationItem"

    const/4 v1, 0x2

    .line 3034
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "generate"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3038
    :goto_0
    iget-object p1, p0, Lfye;->lqj:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x0

    .line 3039
    iput-wide v0, p0, Lfye;->lqn:J

    .line 3042
    :cond_4
    iget-object p1, p0, Lfye;->lqj:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static g(Lftj;)Lfye;
    .locals 1

    .line 3965
    const-class v0, Lfye;

    invoke-static {p0, v0}, Ldud;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfye;

    return-object p0
.end method

.method public static g(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2433
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v0, :cond_0

    .line 2434
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->flag:I

    invoke-static {p0}, Lfye;->ME(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getConversationID(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;
    .locals 2

    if-nez p0, :cond_0

    .line 2363
    new-instance p0, Lcom/tencent/wework/msg/api/ConversationID;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    goto :goto_0

    .line 2365
    :cond_0
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getConvsationId(Lcom/tencent/wework/foundation/model/Conversation;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2381
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p0

    invoke-static {p0}, Lfye;->getLocalId(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getConvsationRemoteId(Lcom/tencent/wework/foundation/model/Conversation;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2388
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p0

    invoke-static {p0}, Lfye;->e(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLocalId(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2374
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    return-wide v0
.end method

.method public static getMemberCount(Lcom/tencent/wework/foundation/model/Conversation;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1829
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getMemberCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2655
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    invoke-static {v1}, Lfye;->MJ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lfye;->e(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)J

    move-result-wide v1

    const-wide/16 v3, 0x64

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static i(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Z
    .locals 3

    if-eqz p0, :cond_0

    .line 2724
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    invoke-static {p0}, Lfye;->e(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfye;->X(IJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private init()V
    .locals 6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2998
    invoke-direct/range {v0 .. v5}, Lfye;->c(JJI)V

    return-void
.end method

.method public static isConvAppItem(IJJ)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    cmp-long p0, p1, p3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isExternalGroup(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2968
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalGroup()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isGroup(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isQYPayItem(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x273c

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSingle(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWechat(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2938
    invoke-static {p0}, Lfye;->S(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lfye;->E(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2939
    invoke-static {p0}, Lfye;->getConvsationRemoteId(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static j(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Z
    .locals 3

    if-eqz p0, :cond_0

    .line 2756
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    invoke-static {p0}, Lfye;->e(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfye;->Y(IJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2960
    invoke-static {p0}, Lfye;->l(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalGroup()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Lcom/tencent/wework/foundation/model/Conversation;
    .locals 1

    if-nez p0, :cond_0

    .line 3906
    new-instance p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;-><init>()V

    .line 3908
    :cond_0
    sget-object v0, Lfye;->glF:Lcom/tencent/wework/foundation/model/Conversation;

    if-nez v0, :cond_1

    .line 3909
    invoke-static {}, Lcom/tencent/wework/foundation/model/Conversation;->getTemp()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    sput-object v0, Lfye;->glF:Lcom/tencent/wework/foundation/model/Conversation;

    .line 3911
    :cond_1
    sget-object v0, Lfye;->glF:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/Conversation;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)V

    .line 3912
    sget-object p0, Lfye;->glF:Lcom/tencent/wework/foundation/model/Conversation;

    return-object p0
.end method

.method public static lo(J)Z
    .locals 3

    const-wide v0, 0x60000aec383f5L

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private lp(J)Z
    .locals 1

    .line 3642
    invoke-virtual {p0}, Lfye;->isExternalCustomerService()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static r(Lcom/tencent/wework/msg/api/ConversationID;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2735
    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v1

    invoke-static {v1}, Lfye;->MJ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v1

    const-wide/16 v3, 0x2744

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static s(Lfye;)Lcom/tencent/wework/msg/api/ConversationID;
    .locals 3

    .line 771
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    if-eqz p0, :cond_0

    .line 773
    invoke-virtual {p0}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static toUsers(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lfye$b;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 1779
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    .line 1781
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfye$b;

    if-eqz v1, :cond_0

    .line 1782
    invoke-virtual {v1}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1783
    invoke-virtual {v1}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static u(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;
    .locals 7

    if-eqz p0, :cond_0

    .line 615
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
    new-instance v0, Lfye;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p0

    iget v6, p0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfye;-><init>(JJI)V

    goto :goto_0

    .line 618
    :cond_0
    new-instance v0, Lfye;

    invoke-direct {v0}, Lfye;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static v(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;
    .locals 1

    .line 625
    invoke-static {p0}, Lfye;->u(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    move-result-object v0

    .line 626
    invoke-virtual {v0, p0}, Lfye;->B(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    return-object v0
.end method

.method public static w(Lcom/tencent/wework/foundation/model/Conversation;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 983
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p0

    invoke-static {p0}, Lfye;->b(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static x(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1054
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p0

    invoke-static {p0}, Lfye;->c(Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static xd(I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1093
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getIsInactive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(Lcom/tencent/wework/foundation/model/Conversation;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1101
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Conversation;->getIsShield()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public B(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "ConversationItem"

    const/4 v1, 0x2

    .line 1389
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "update newConv: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 1398
    :cond_0
    invoke-direct {p0, p1}, Lfye;->C(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    .line 1399
    invoke-virtual {p0, p1}, Lfye;->D(Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 1400
    invoke-virtual {p0}, Lfye;->dAk()V

    return-object p0
.end method

.method public D(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "ConversationItem"

    .line 1596
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateConversationProperty conv is null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1599
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "ConversationItem"

    .line 1601
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateConversationProperty conv.getInfo() is null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1604
    :cond_1
    iput-object p1, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    .line 1605
    iget-wide v0, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->id:J

    iput-wide v0, p0, Lfye;->mLocalId:J

    .line 1606
    iget-wide v0, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    iput-wide v0, p0, Lfye;->mRemoteId:J

    .line 1607
    iget v0, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    iput v0, p0, Lfye;->cPt:I

    .line 1609
    iget-wide v0, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->creatorId:J

    iput-wide v0, p0, Lfye;->gHi:J

    .line 1610
    iget-wide v0, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->modifyTime:J

    iput-wide v0, p0, Lfye;->lpY:J

    .line 1611
    iget-wide v0, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->createTime:J

    iput-wide v0, p0, Lfye;->mCreateTime:J

    .line 1612
    iget-boolean v0, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->isStickied:Z

    iput-boolean v0, p0, Lfye;->lpZ:Z

    .line 1613
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getIsOwnerManagerOnly()Z

    move-result v0

    iput-boolean v0, p0, Lfye;->lqa:Z

    .line 1614
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getIsAllForbidSpeak()Z

    move-result v0

    iput-boolean v0, p0, Lfye;->lqb:Z

    .line 1615
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getIsInactive()Z

    move-result p1

    iput-boolean p1, p0, Lfye;->lqc:Z

    .line 1616
    iget-boolean p1, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->hidden:Z

    iput-boolean p1, p0, Lfye;->mIsHidden:Z

    .line 1617
    invoke-virtual {p0}, Lfye;->dBk()V

    .line 1618
    iget-object p1, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    invoke-virtual {p0, p1}, Lfye;->c(Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;)V

    const/4 p1, 0x0

    .line 1619
    invoke-direct {p0, p1}, Lfye;->f(Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    .line 1620
    invoke-direct {p0}, Lfye;->dAO()Ljava/lang/CharSequence;

    .line 1621
    invoke-virtual {p0}, Lfye;->updateUI()V

    .line 1622
    iget-object p1, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->lastMessage:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    iput-object p1, p0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    return-void
.end method

.method public KS(I)Z
    .locals 0

    .line 3305
    invoke-static {p0, p1}, Lfye;->b(Lfye;I)Z

    move-result p1

    return p1
.end method

.method public R(IJ)Z
    .locals 2

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    const-wide/16 v0, 0x2767

    cmp-long p1, v0, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public X(ZZ)Z
    .locals 3

    .line 2783
    invoke-virtual {p0}, Lfye;->isInnerCustomerService()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 2784
    invoke-virtual {p0}, Lfye;->isExternalCustomerService()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    .line 2785
    invoke-virtual {p0}, Lfye;->dzy()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lfye;->ddc()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_0
    if-eqz p2, :cond_2

    .line 2786
    invoke-virtual {p0}, Lfye;->dzE()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lfye;->dcX()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lfye;->isGroup()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lfye;->isInnerCustomerService()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 2787
    :goto_1
    invoke-virtual {p0}, Lfye;->ddx()Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public a([Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)Lio;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ")",
            "Lio<",
            "Lfye$b;",
            ">;"
        }
    .end annotation

    .line 1674
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {p0, v0, p1}, Lfye;->a(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)V

    .line 1675
    new-instance v0, Lio;

    array-length v1, p1

    invoke-direct {v0, v1}, Lio;-><init>(I)V

    .line 1676
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 1681
    :cond_0
    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    .line 1682
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, "ConversationItem"

    const/4 v6, 0x2

    .line 1685
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "fetch ua fail"

    aput-object v7, v6, v2

    iget-wide v7, v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1688
    :cond_1
    iget-object v6, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v6

    invoke-direct {p0, v5, v4, v6, v0}, Lfye;->a(Lfyd$a;Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lio;)Lfye$b;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public a(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_f

    .line 1523
    invoke-static/range {p2 .. p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 1527
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1528
    new-instance v3, Lio;

    array-length v4, v1

    invoke-direct {v3, v4}, Lio;-><init>(I)V

    .line 1529
    array-length v4, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, v1, v6

    if-nez v7, :cond_1

    goto :goto_1

    .line 1534
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v8

    iget-wide v9, v7, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {v8, v9, v10}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 1535
    invoke-virtual {v8}, Lfyd$a;->getCorpId()J

    move-result-wide v9

    iget-wide v11, v7, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userCorpId:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_2

    invoke-virtual {v8}, Lfyd$a;->getCorpId()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v12, v8, v10

    if-gez v12, :cond_3

    .line 1536
    :cond_2
    iget-wide v8, v7, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1537
    iget-wide v8, v7, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {v3, v8, v9, v7}, Lio;->put(JLjava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1541
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 1543
    invoke-static {v2}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1

    .line 1544
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->GetUserList([J)[Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 1545
    array-length v4, v2

    const/4 v6, 0x1

    if-ge v4, v6, :cond_5

    goto/16 :goto_6

    .line 1547
    :cond_5
    array-length v4, v2

    array-length v7, v1

    if-ne v4, v7, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    const/4 v7, 0x0

    .line 1548
    :goto_3
    array-length v8, v2

    if-ge v7, v8, :cond_e

    if-eqz v4, :cond_7

    .line 1549
    aget-wide v8, v1, v7

    goto :goto_4

    :cond_7
    aget-object v8, v2, v7

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v8

    .line 1550
    :goto_4
    invoke-virtual {v3, v8, v9}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    if-eqz v10, :cond_c

    .line 1552
    iget-wide v11, v10, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userCorpId:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_8

    .line 1553
    aget-object v11, v2, v7

    iget-wide v5, v10, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userCorpId:J

    invoke-virtual {v11, v5, v6}, Lcom/tencent/wework/foundation/model/User;->setCorpId(J)V

    .line 1555
    :cond_8
    iget-wide v5, v10, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    cmp-long v11, v5, v13

    if-lez v11, :cond_b

    .line 1556
    aget-object v5, v2, v7

    .line 1557
    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {v5, v10, v11}, Lcom/tencent/wework/foundation/model/User;->setRemoteId(J)V

    .line 1558
    invoke-static {}, Ldia;->aSC()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getNativeRemoteId()J

    move-result-wide v13

    cmp-long v6, v10, v13

    if-eqz v6, :cond_a

    .line 1559
    new-instance v6, Lbzr$a;

    invoke-direct {v6}, Lbzr$a;-><init>()V

    .line 1560
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getNativeRemoteId()J

    move-result-wide v10

    iput-wide v10, v6, Lbzr$a;->cDs:J

    .line 1561
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v10

    iput-wide v10, v6, Lbzr$a;->cDt:J

    .line 1562
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 1564
    iget-wide v10, v5, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    iput-wide v10, v6, Lbzr$a;->cDu:J

    .line 1565
    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    int-to-long v10, v5

    iput-wide v10, v6, Lbzr$a;->convType:J

    :cond_9
    const-string v5, "ConversationItem"

    const/4 v10, 0x6

    .line 1567
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "UserMemberChecker preRefreshUaCache srcUserId"

    const/4 v12, 0x0

    aput-object v11, v10, v12

    iget-wide v13, v6, Lbzr$a;->cDs:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v10, v13

    const/4 v11, 0x2

    const-string v14, "dstUserId"

    aput-object v14, v10, v11

    const/4 v11, 0x3

    iget-wide v14, v6, Lbzr$a;->cDt:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v11

    const/4 v11, 0x4

    const-string v14, "getCallStack"

    aput-object v14, v10, v11

    const/4 v11, 0x5

    invoke-static {}, Ldsq;->bbe()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v11

    invoke-static {v5, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1568
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v5

    iget-wide v10, v6, Lbzr$a;->cDs:J

    invoke-virtual {v5, v10, v11, v6}, Lfyc;->a(JLbzr$a;)V

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 1572
    :goto_5
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v5

    aget-object v6, v2, v7

    invoke-virtual {v5, v6, v8, v9}, Lfyc;->b(Lcom/tencent/wework/foundation/model/User;J)Lfyd$a;

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_6
    return-void

    :cond_e
    return-void

    :cond_f
    :goto_7
    return-void
.end method

.method public aSS()Z
    .locals 3

    .line 2641
    iget v0, p0, Lfye;->cPt:I

    iget-wide v1, p0, Lfye;->mRemoteId:J

    invoke-static {v0, v1, v2}, Lfye;->S(IJ)Z

    move-result v0

    return v0
.end method

.method public aSX()Z
    .locals 3

    .line 3329
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfye;->ad(IJ)Z

    move-result v0

    return v0
.end method

.method public aSY()Z
    .locals 3

    .line 3393
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfye;->ak(IJ)Z

    move-result v0

    return v0
.end method

.method public avF()Ljava/lang/String;
    .locals 1

    .line 958
    iget-object v0, p0, Lfye;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public bjU()Lcom/tencent/wework/foundation/model/Conversation;
    .locals 1

    .line 1350
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    return-object v0
.end method

.method public c(Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;)V
    .locals 2

    .line 3222
    iput-object p1, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    .line 3223
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v0, :cond_0

    .line 3224
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->exitType:I

    iput v0, p0, Lfye;->lqg:I

    .line 3225
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->localUnreadCount:I

    iget-object v1, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lfye;->fLp:I

    .line 3226
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->atMeCount:I

    iput v0, p0, Lfye;->lqt:I

    .line 3227
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->atAllCount:I

    iput v0, p0, Lfye;->lqu:I

    .line 3228
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptCount:I

    iput v0, p0, Lfye;->lqv:I

    .line 3229
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->flag:I

    iput v0, p0, Lfye;->lqC:I

    .line 3230
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->incentiveHongbaoCount:I

    iput v0, p0, Lfye;->lqw:I

    .line 3231
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->starContactsUnreadCount:I

    iput v0, p0, Lfye;->lqx:I

    .line 3232
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->itilHongbaoCount:I

    iput v0, p0, Lfye;->lqy:I

    .line 3233
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->sessionId:[B

    iput-object v0, p0, Lfye;->mSessionId:[B

    .line 3234
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadStarContactsRemoteId:[J

    invoke-direct {p0, v0}, Lfye;->E([J)V

    .line 3235
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->shieldEndTime:J

    invoke-virtual {p0, v0, v1}, Lfye;->ll(J)J

    .line 3236
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unreadReachedAlertMessageId:[J

    invoke-direct {p0, p1}, Lfye;->F([J)V

    :cond_0
    return-void
.end method

.method public c(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 4

    .line 1239
    iget-object v0, p0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 1242
    iput-boolean p1, p0, Lfye;->lqd:Z

    return p1
.end method

.method public d(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V
    .locals 2

    .line 3288
    iget-wide v0, p0, Lfye;->mRemoteId:J

    invoke-direct {p0, v0, v1, p1}, Lfye;->a(JLcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    .line 3289
    iput-object p1, p0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 3290
    invoke-virtual {p0}, Lfye;->dAl()V

    .line 3291
    invoke-direct {p0}, Lfye;->dqC()V

    return-void
.end method

.method public dAA()Z
    .locals 3

    .line 2681
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfye;->T(IJ)Z

    move-result v0

    return v0
.end method

.method public dAB()Z
    .locals 3

    .line 2693
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfye;->U(IJ)Z

    move-result v0

    return v0
.end method

.method public dAC()Z
    .locals 3

    .line 2699
    iget v0, p0, Lfye;->cPt:I

    iget-wide v1, p0, Lfye;->mRemoteId:J

    invoke-static {v0, v1, v2}, Lfye;->V(IJ)Z

    move-result v0

    return v0
.end method

.method public dAD()Z
    .locals 3

    .line 2712
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfye;->W(IJ)Z

    move-result v0

    return v0
.end method

.method public dAE()Z
    .locals 5

    .line 2716
    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v0

    const-wide/16 v2, 0x274f

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dAF()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2825
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    invoke-static {v0}, Lfye;->b(Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;)Z

    move-result v0

    return v0
.end method

.method public dAG()Z
    .locals 3

    .line 2843
    invoke-virtual {p0}, Lfye;->dBg()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2846
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isSupportConversationForceReceipt()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2847
    invoke-virtual {p0}, Lfye;->dcU()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lfye;->lqC:I

    invoke-static {v0}, Lfye;->MK(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 2849
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportMixContinuousReceipt()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public dAH()I
    .locals 1

    .line 2872
    iget-object v0, p0, Lfye;->lqD:Ljava/util/Set;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public dAI()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2876
    iget-object v0, p0, Lfye;->lqD:Ljava/util/Set;

    return-object v0
.end method

.method public dAJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2882
    iget-object v0, p0, Lfye;->lqF:Ljava/util/Set;

    return-object v0
.end method

.method public dAK()I
    .locals 1

    .line 2906
    iget v0, p0, Lfye;->lqJ:I

    return v0
.end method

.method public dAL()J
    .locals 2

    .line 2911
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v0, :cond_0

    .line 2912
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->receiptModeStartTime:J

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x7fffffff

    :goto_0
    return-wide v0
.end method

.method public dAM()Z
    .locals 2

    .line 2932
    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfuy;->jM(J)Z

    move-result v0

    return v0
.end method

.method public dAN()Z
    .locals 1

    .line 2974
    invoke-virtual {p0}, Lfye;->dcP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfye;->hasWechatMember()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dAQ()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;
    .locals 1

    .line 3076
    iget-object v0, p0, Lfye;->lql:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraQuoteMessage;

    return-object v0
.end method

.method public dAT()I
    .locals 6

    .line 3090
    invoke-virtual {p0}, Lfye;->dBe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3091
    invoke-direct {p0}, Lfye;->dAR()V

    const v0, 0x7f081179

    .line 3092
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3093
    :cond_0
    invoke-virtual {p0}, Lfye;->dzx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3094
    invoke-direct {p0}, Lfye;->dAR()V

    const v0, 0x7f0800bd

    .line 3095
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3096
    :cond_1
    invoke-virtual {p0}, Lfye;->ddF()Z

    move-result v0

    const v1, 0x7f080b85

    if-eqz v0, :cond_2

    .line 3097
    invoke-direct {p0}, Lfye;->dAR()V

    .line 3098
    iput v1, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3099
    :cond_2
    invoke-virtual {p0}, Lfye;->ddE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3100
    invoke-direct {p0}, Lfye;->dAR()V

    const v0, 0x7f080eb6

    .line 3101
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3102
    :cond_3
    invoke-virtual {p0}, Lfye;->ddd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3103
    invoke-direct {p0}, Lfye;->dAR()V

    const v0, 0x7f0800c7

    .line 3104
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3105
    :cond_4
    invoke-virtual {p0}, Lfye;->ddG()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3106
    invoke-direct {p0}, Lfye;->dAR()V

    const v0, 0x7f0813e5

    .line 3107
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3108
    :cond_5
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v0

    iget-wide v2, p0, Lfye;->mRemoteId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->isAttendanceMessage(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3109
    invoke-direct {p0}, Lfye;->dAR()V

    const v0, 0x7f080e37

    .line 3110
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3111
    :cond_6
    invoke-virtual {p0}, Lfye;->dAW()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3112
    invoke-direct {p0}, Lfye;->dAR()V

    const v0, 0x7f080d47

    .line 3113
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3114
    :cond_7
    invoke-virtual {p0}, Lfye;->dAs()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3115
    invoke-direct {p0}, Lfye;->dAR()V

    const v0, 0x7f0814cd

    .line 3116
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3117
    :cond_8
    invoke-virtual {p0}, Lfye;->dAA()Z

    move-result v0

    const v2, 0x7f08011a

    if-eqz v0, :cond_9

    .line 3118
    iget-object v0, p0, Lfye;->lqp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3119
    iput v2, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3120
    :cond_9
    invoke-virtual {p0}, Lfye;->dAt()Z

    move-result v0

    const v3, 0x7f0803a2

    if-eqz v0, :cond_a

    .line 3121
    invoke-direct {p0}, Lfye;->dAR()V

    .line 3122
    iput v3, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3123
    :cond_a
    invoke-virtual {p0}, Lfye;->dAu()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3124
    invoke-direct {p0}, Lfye;->dAR()V

    const v0, 0x7f081301

    .line 3125
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3126
    :cond_b
    invoke-virtual {p0}, Lfye;->dAy()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3127
    iget-object v0, p0, Lfye;->lqp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3128
    iput v3, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3129
    :cond_c
    invoke-virtual {p0}, Lfye;->aSS()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3130
    invoke-direct {p0}, Lfye;->dAR()V

    const v0, 0x7f081011

    .line 3131
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x2739

    .line 3132
    invoke-virtual {p0, v0}, Lfye;->KS(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0817d0

    .line 3133
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3134
    :cond_e
    invoke-virtual {p0}, Lfye;->dzA()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3135
    invoke-direct {p0}, Lfye;->dAR()V

    const v0, 0x7f0800c8

    .line 3136
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3137
    :cond_f
    invoke-virtual {p0}, Lfye;->dAx()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3138
    invoke-direct {p0}, Lfye;->dAR()V

    const v0, 0x7f0804d0

    .line 3139
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3140
    :cond_10
    invoke-virtual {p0}, Lfye;->ddz()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3141
    invoke-direct {p0}, Lfye;->dAR()V

    const v0, 0x7f080e81

    .line 3142
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3143
    :cond_11
    invoke-virtual {p0}, Lfye;->ddA()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3144
    invoke-direct {p0}, Lfye;->dAR()V

    const v0, 0x7f080afb

    .line 3145
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3146
    :cond_12
    invoke-virtual {p0}, Lfye;->dAD()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3147
    invoke-direct {p0}, Lfye;->dAR()V

    const v0, 0x7f08169c

    .line 3148
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3149
    :cond_13
    invoke-virtual {p0}, Lfye;->dBf()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0804cf

    .line 3150
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3151
    :cond_14
    invoke-virtual {p0}, Lfye;->ddb()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3152
    iget-object v0, p0, Lfye;->lqp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3153
    iget-object v0, p0, Lfye;->lqp:Ljava/util/ArrayList;

    iget-object v1, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    invoke-static {v1}, Lfye;->a(Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3154
    invoke-virtual {p0}, Lfye;->dAE()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3155
    iget-object v0, p0, Lfye;->lqp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3157
    :cond_15
    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lgbl;->mi(J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3158
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/setting/api/ISetting;->getDefaultBigWorkbenchAppIconRes_EnterpriseAppItemPool(J)I

    move-result v2

    :cond_16
    iput v2, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3160
    :cond_17
    invoke-virtual {p0}, Lfye;->ddy()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3161
    iget-object v0, p0, Lfye;->lqp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const v0, 0x7f080e35

    .line 3162
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3163
    :cond_18
    invoke-virtual {p0}, Lfye;->aSX()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3164
    invoke-direct {p0}, Lfye;->dAR()V

    const v0, 0x7f080ece

    .line 3165
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3166
    :cond_19
    invoke-virtual {p0}, Lfye;->aSY()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3167
    invoke-direct {p0}, Lfye;->dAR()V

    const v0, 0x7f080e7d

    .line 3168
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3169
    :cond_1a
    invoke-virtual {p0}, Lfye;->dAX()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3170
    invoke-direct {p0}, Lfye;->dAR()V

    const v0, 0x7f081766

    .line 3171
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3172
    :cond_1b
    invoke-virtual {p0}, Lfye;->dAY()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3173
    invoke-direct {p0}, Lfye;->dAR()V

    const v0, 0x7f08103b

    .line 3174
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3175
    :cond_1c
    invoke-virtual {p0}, Lfye;->dAZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3176
    invoke-direct {p0}, Lfye;->dAR()V

    const v0, 0x7f081049

    .line 3177
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3178
    :cond_1d
    invoke-virtual {p0}, Lfye;->dBa()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3179
    invoke-direct {p0}, Lfye;->dAR()V

    const v0, 0x7f080ea5

    .line 3180
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x275a

    .line 3181
    invoke-virtual {p0, v0}, Lfye;->KS(I)Z

    move-result v0

    const v2, 0x7f080214

    if-eqz v0, :cond_1f

    .line 3182
    invoke-direct {p0}, Lfye;->dAR()V

    .line 3183
    iput v2, p0, Lfye;->lqq:I

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x276b

    .line 3184
    invoke-virtual {p0, v0}, Lfye;->KS(I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3185
    invoke-direct {p0}, Lfye;->dAR()V

    const v0, 0x7f080212

    .line 3186
    iput v0, p0, Lfye;->lqq:I

    goto/16 :goto_0

    .line 3187
    :cond_20
    invoke-virtual {p0}, Lfye;->dBb()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3188
    iget-object v0, p0, Lfye;->lqp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3189
    iget-object v0, p0, Lfye;->lqp:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->getDefaultUrl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3190
    :cond_21
    invoke-virtual {p0}, Lfye;->dBt()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x7f080cb4

    .line 3191
    iput v0, p0, Lfye;->lqq:I

    .line 3192
    iget-object v0, p0, Lfye;->lqp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3193
    iget-object v0, p0, Lfye;->lqp:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->getDefaultUrl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3194
    :cond_22
    invoke-virtual {p0}, Lfye;->dAM()Z

    move-result v0

    const v3, 0x7f0804ae

    if-eqz v0, :cond_24

    .line 3195
    invoke-virtual {p0}, Lfye;->ddi()Ljava/lang/String;

    move-result-object v0

    .line 3196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 3197
    iget-object v1, p0, Lfye;->lqp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3198
    iget-object v1, p0, Lfye;->lqp:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3200
    :cond_23
    iput v3, p0, Lfye;->lqq:I

    goto :goto_0

    .line 3201
    :cond_24
    invoke-virtual {p0}, Lfye;->dBE()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 3202
    iput v1, p0, Lfye;->lqq:I

    goto :goto_0

    .line 3203
    :cond_25
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lfye;->ac(IJ)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x7f080599

    .line 3204
    iput v0, p0, Lfye;->lqq:I

    goto :goto_0

    .line 3205
    :cond_26
    invoke-virtual {p0}, Lfye;->dAw()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f080eb2

    .line 3206
    iput v0, p0, Lfye;->lqq:I

    goto :goto_0

    .line 3207
    :cond_27
    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lgbl;->mi(J)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3208
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/setting/api/ISetting;->getDefaultBigWorkbenchAppIconRes_EnterpriseAppItemPool(J)I

    move-result v0

    iput v0, p0, Lfye;->lqq:I

    goto :goto_0

    .line 3209
    :cond_28
    invoke-virtual {p0}, Lfye;->dBh()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 3210
    iput v2, p0, Lfye;->lqq:I

    goto :goto_0

    .line 3211
    :cond_29
    invoke-virtual {p0}, Lfye;->dBi()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x7f08011b

    .line 3212
    iput v0, p0, Lfye;->lqq:I

    goto :goto_0

    .line 3214
    :cond_2a
    iput v3, p0, Lfye;->lqq:I

    .line 3218
    :goto_0
    iget v0, p0, Lfye;->lqq:I

    return v0
.end method

.method public dAU()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3258
    iget-object v0, p0, Lfye;->lqz:Ljava/util/ArrayList;

    return-object v0
.end method

.method public dAV()J
    .locals 3

    .line 3262
    iget v0, p0, Lfye;->lqx:I

    const-wide/16 v1, -0x1

    if-gtz v0, :cond_0

    return-wide v1

    .line 3265
    :cond_0
    iget-object v0, p0, Lfye;->lqz:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 3268
    :cond_1
    iget-object v0, p0, Lfye;->lqz:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public dAW()Z
    .locals 3

    .line 3321
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfye;->ab(IJ)Z

    move-result v0

    return v0
.end method

.method public dAX()Z
    .locals 3

    .line 3341
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfye;->ae(IJ)Z

    move-result v0

    return v0
.end method

.method public dAY()Z
    .locals 3

    .line 3349
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfye;->af(IJ)Z

    move-result v0

    return v0
.end method

.method public dAZ()Z
    .locals 3

    .line 3357
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfye;->ag(IJ)Z

    move-result v0

    return v0
.end method

.method public dAa()Ljava/lang/CharSequence;
    .locals 1

    .line 1646
    invoke-direct {p0}, Lfye;->dAO()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public dAb()Ljava/lang/String;
    .locals 1

    .line 1650
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1653
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->docmsgDraft:Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 1657
    :cond_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;->docid:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dAc()J
    .locals 3

    .line 1662
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 1665
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->docmsgDraft:Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;

    if-nez v0, :cond_1

    return-wide v1

    .line 1669
    :cond_1
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$DocumentDraft;->type:J

    return-wide v0
.end method

.method public dAd()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lfye$b;",
            ">;"
        }
    .end annotation

    .line 1748
    iget-object v0, p0, Lfye;->lqr:Lio;

    .line 1749
    iget-object v1, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getMemberCount()I

    move-result v1

    iget-object v2, p0, Lfye;->lqr:Lio;

    invoke-virtual {v2}, Lio;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 1750
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getMembers()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfye;->a([Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)Lio;

    move-result-object v0

    .line 1752
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 1753
    :goto_0
    invoke-virtual {v0}, Lio;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1754
    invoke-virtual {v0, v2}, Lio;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1756
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public dAe()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lfye$b;",
            ">;"
        }
    .end annotation

    .line 1762
    iget-object v0, p0, Lfye;->lqs:Lio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1763
    :cond_0
    invoke-virtual {v0}, Lio;->size()I

    move-result v2

    .line 1764
    :goto_0
    iget-object v3, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Conversation;->getMembersFilterAppAndRobotCount()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 1765
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getMembersFilterAppAndGroupRobot()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfye;->a([Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)Lio;

    move-result-object v0

    .line 1768
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-nez v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 1770
    :cond_2
    invoke-virtual {v0}, Lio;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    .line 1771
    invoke-virtual {v0, v1}, Lio;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfye$b;

    .line 1772
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1774
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public dAf()Lfye$b;
    .locals 1

    const/4 v0, 0x1

    .line 1823
    invoke-virtual {p0, v0}, Lfye;->ry(Z)Lfye$b;

    move-result-object v0

    return-object v0
.end method

.method public dAg()Z
    .locals 1

    .line 1916
    invoke-virtual {p0}, Lfye;->dcX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfye;->ddG()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dAh()Z
    .locals 5

    .line 1952
    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v0

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dAi()Z
    .locals 4

    .line 2001
    invoke-virtual {p0}, Lfye;->dcV()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2002
    invoke-virtual {p0, v1}, Lfye;->ry(Z)Lfye$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2003
    invoke-virtual {v0}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v2

    .line 2004
    invoke-virtual {v0}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/contact/api/IContactManager;->isWechatContact(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v2

    invoke-virtual {v0}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/wework/contact/api/IContactManager;->isWechatFriend(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public dAj()Z
    .locals 3

    .line 2013
    invoke-virtual {p0}, Lfye;->dcV()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2014
    invoke-virtual {p0, v1}, Lfye;->ry(Z)Lfye$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2015
    invoke-virtual {v0}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v2

    invoke-virtual {v0}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/wework/contact/api/IContactManager;->isCircleCorpFriend(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public dAk()V
    .locals 6

    .line 2044
    iget-object v0, p0, Lfye;->lqp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2045
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2046
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/model/Conversation;->getAvatorList(J)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2047
    array-length v2, v0

    if-lez v2, :cond_0

    .line 2048
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 2049
    iget-object v5, p0, Lfye;->lqp:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2054
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2055
    invoke-virtual {p0}, Lfye;->isGroup()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lfye;->lqr:Lio;

    invoke-virtual {v2}, Lio;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 2056
    iget-object v2, p0, Lfye;->lqr:Lio;

    invoke-virtual {v2, v1}, Lio;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfye$b;

    .line 2057
    invoke-virtual {v1, v3}, Lfye$b;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v1

    .line 2058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lfye;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2059
    :cond_2
    iget-object v1, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v1, :cond_4

    .line 2060
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->isEngNameMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/model/Conversation;->getDefaultName(Z)Ljava/lang/String;

    move-result-object v1

    .line 2061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2064
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2065
    iget-object v1, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2066
    invoke-virtual {p0}, Lfye;->dcV()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfye;->lqp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2067
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v2, p0, Lfye;->mRemoteId:J

    iget-wide v4, p0, Lfye;->mLocalId:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lfyc;->X(JJ)Lfyd$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2068
    invoke-virtual {v1}, Lfyd$a;->getPhotoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2069
    iget-object v2, p0, Lfye;->lqp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lfyd$a;->getPhotoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2075
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lfye;->dAT()I

    .line 2076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfye;->iUD:Ljava/lang/String;

    return-void
.end method

.method public dAl()V
    .locals 22

    move-object/from16 v0, p0

    .line 2148
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const v3, 0x7f1203ba

    invoke-direct {v1, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 2149
    iget-object v2, v0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-nez v2, :cond_1

    .line 2150
    invoke-direct {v0, v1}, Lfye;->a(Landroid/text/style/TextAppearanceSpan;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 2151
    iput-object v1, v0, Lfye;->mSummary:Ljava/lang/CharSequence;

    :cond_0
    return-void

    .line 2156
    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2157
    invoke-virtual/range {p0 .. p0}, Lfye;->dzD()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lfye;->getUnreadCount()I

    move-result v3

    if-le v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v6, ""

    const-string v7, ""

    .line 2160
    iget-object v8, v0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v8, :cond_16

    .line 2161
    invoke-virtual/range {p0 .. p0}, Lfye;->dzI()I

    move-result v8

    const v10, 0x7f110f88

    const/16 v11, 0x11

    if-lez v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lfye;->dcX()Z

    move-result v8

    if-nez v8, :cond_6

    .line 2162
    invoke-virtual/range {p0 .. p0}, Lfye;->dAU()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_3

    .line 2164
    new-array v3, v4, [Ljava/lang/Object;

    const v8, 0x7f110f4a

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v10, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2165
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v5, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 2167
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 2168
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v12

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-wide v9, v0, Lfye;->mLocalId:J

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-wide v15, v9

    invoke-virtual/range {v12 .. v19}, Lfyc;->a(JJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;ZI)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f110f77

    .line 2169
    new-array v12, v4, [Ljava/lang/Object;

    const v13, 0x7f1120da

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v9, v14, v5

    invoke-static {v13, v14}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v10, v12}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 2170
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 2171
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    const v10, 0x7f110f88

    goto :goto_1

    .line 2175
    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v5, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x0

    .line 2179
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lfye;->dAF()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lfye;->ddN()Z

    move-result v9

    if-nez v9, :cond_7

    const v9, 0x7f081035

    .line 2180
    iput v9, v0, Lfye;->lqJ:I

    goto :goto_3

    .line 2182
    :cond_7
    iput v5, v0, Lfye;->lqJ:I

    .line 2184
    :goto_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v9

    .line 2185
    invoke-virtual/range {p0 .. p0}, Lfye;->dAG()Z

    move-result v10

    invoke-interface {v9, v10}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportForceContinuousReceipt(Z)Z

    move-result v9

    .line 2187
    invoke-virtual/range {p0 .. p0}, Lfye;->dqH()I

    move-result v10

    const v12, 0x7f1129d8

    if-lez v10, :cond_8

    .line 2188
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v5

    const v9, 0x7f110f88

    invoke-static {v9, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2189
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v5, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x0

    goto :goto_4

    .line 2191
    :cond_8
    iget-object v10, v0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-static {v10}, Lgaw;->f(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lfye;->dcU()Z

    move-result v10

    if-nez v10, :cond_9

    if-nez v9, :cond_9

    .line 2192
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v9

    invoke-interface {v9}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportAttachmentContinuousReceipt()Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 2193
    invoke-static {v9}, Lgaw;->as(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 2194
    invoke-static {v9}, Lgaw;->az(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lfye;->dAF()Z

    move-result v9

    if-nez v9, :cond_9

    .line 2195
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v5

    const v9, 0x7f110f88

    invoke-static {v9, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v9}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2198
    :cond_9
    :goto_4
    new-array v9, v4, [Ljava/lang/Object;

    const v10, 0x7f112460

    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const v10, 0x7f110f88

    invoke-static {v10, v9}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 2199
    invoke-virtual/range {p0 .. p0}, Lfye;->dzL()I

    move-result v10

    if-lez v10, :cond_a

    .line 2200
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2201
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v2, v1, v5, v9, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_a
    const/16 v10, 0x201

    .line 2202
    iget-object v12, v0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-static {v12}, Lgaw;->k(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)I

    move-result v12

    if-ne v10, v12, :cond_b

    move-object v7, v9

    .line 2206
    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lfye;->dzP()I

    move-result v9

    const/4 v10, 0x0

    if-lez v9, :cond_d

    .line 2207
    invoke-virtual/range {p0 .. p0}, Lfye;->ddy()Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x7f110083

    .line 2208
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 2210
    :cond_c
    new-array v3, v4, [Ljava/lang/Object;

    const v9, 0x7f110082

    new-array v12, v4, [Ljava/lang/Object;

    .line 2213
    invoke-virtual/range {p0 .. p0}, Lfye;->dzP()I

    move-result v13

    const-string v14, "+"

    const/16 v8, 0x63

    invoke-static {v13, v8, v10, v14}, Lbnp;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v5

    .line 2211
    invoke-static {v9, v12}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v5

    const v9, 0x7f110f88

    .line 2210
    invoke-static {v9, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2215
    :goto_6
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v5, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x0

    .line 2218
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lfye;->dzP()I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Lfye;->ddy()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 2219
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lfye;->dzG()I

    move-result v9

    if-lez v9, :cond_f

    .line 2220
    new-array v3, v4, [Ljava/lang/Object;

    const v9, 0x7f112f5f

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v5

    const v9, 0x7f110f88

    invoke-static {v9, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2222
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v5, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x0

    .line 2225
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lfye;->dzH()I

    move-result v9

    if-lez v9, :cond_10

    .line 2226
    new-array v3, v4, [Ljava/lang/Object;

    const v9, 0x7f112f5e

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v5

    const v9, 0x7f110f88

    invoke-static {v9, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2227
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v5, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x0

    .line 2233
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lfye;->dzJ()I

    move-result v9

    const v12, 0x7f112a09

    if-lez v9, :cond_11

    .line 2234
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v5

    const v9, 0x7f110f88

    invoke-static {v9, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2235
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v5, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x0

    goto :goto_7

    .line 2237
    :cond_11
    iget-object v9, v0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-static {v9}, Lgaw;->w(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 2238
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const v9, 0x7f1203bb

    invoke-direct {v1, v3, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 2239
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v5

    const v9, 0x7f110f88

    invoke-static {v9, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2240
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v5, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x0

    .line 2244
    :cond_12
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lfye;->dAC()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Lfye;->dzO()I

    move-result v9

    if-lez v9, :cond_13

    .line 2245
    new-array v3, v4, [Ljava/lang/Object;

    const v9, 0x7f1124ee

    new-array v12, v4, [Ljava/lang/Object;

    .line 2247
    invoke-virtual/range {p0 .. p0}, Lfye;->dzO()I

    move-result v13

    const-string v14, "+"

    const/16 v8, 0x63

    invoke-static {v13, v8, v10, v14}, Lbnp;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v5

    .line 2246
    invoke-static {v9, v12}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v5

    const v9, 0x7f110f88

    .line 2245
    invoke-static {v9, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2248
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v5, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x0

    .line 2252
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lfye;->dzK()I

    move-result v9

    if-lez v9, :cond_14

    iget-object v9, v0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-static {v9}, Lgaw;->x(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 2253
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getHongbConfigRedTips()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2254
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v5, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x0

    .line 2258
    :cond_14
    invoke-direct {v0, v1}, Lfye;->a(Landroid/text/style/TextAppearanceSpan;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-void

    :cond_15
    move-object v12, v7

    goto :goto_8

    :cond_16
    move-object v12, v7

    :goto_8
    const-string v1, ""

    .line 2264
    invoke-virtual/range {p0 .. p0}, Lfye;->dcU()Z

    move-result v7

    .line 2265
    iget-object v9, v0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-static {v9}, Lgaw;->aL(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)I

    move-result v9

    const/4 v15, 0x2

    if-eq v9, v15, :cond_1d

    const/4 v10, 0x4

    if-eq v9, v10, :cond_1d

    .line 2271
    invoke-virtual/range {p0 .. p0}, Lfye;->ddx()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 2272
    iget-object v9, v0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-static {v9}, Lcom/tencent/wework/msg/api/ConversationID;->b(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 2273
    invoke-virtual {v9}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v10

    invoke-static {v10}, Lfye;->isGroup(I)Z

    move-result v10

    if-nez v10, :cond_17

    .line 2274
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v1, v9}, Lfyc;->n(Lcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v1

    :cond_17
    if-nez v7, :cond_19

    .line 2277
    iget-object v9, v0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-static {v9}, Lgaw;->h(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)J

    move-result-wide v9

    .line 2278
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v9

    if-nez v9, :cond_18

    .line 2280
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v9

    iget-object v10, v0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-static {v10}, Lcom/tencent/wework/msg/api/ConversationID;->b(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v10

    invoke-virtual {v9, v10}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 2282
    invoke-virtual {v9}, Lfye;->dcU()Z

    move-result v7

    goto :goto_9

    .line 2285
    :cond_18
    invoke-virtual {v9}, Lfyd$a;->isExternal()Z

    move-result v7

    .line 2288
    :cond_19
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lfye;->ddy()Z

    move-result v9

    const v10, 0x7f110d0f

    if-eqz v9, :cond_1a

    .line 2289
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v9

    iget-object v11, v0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-static {v11}, Lcom/tencent/wework/msg/api/ConversationID;->b(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v11

    invoke-virtual {v9, v11}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 2292
    invoke-virtual {v9}, Lfye;->isGroup()Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 2293
    invoke-virtual {v9}, Lfye;->dcZ()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 2294
    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2297
    :cond_1a
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 2298
    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 2300
    :cond_1b
    iget-object v9, v0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-static {v9}, Lgaw;->av(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const v1, 0x7f11248b

    .line 2301
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 2302
    :cond_1c
    iget-object v9, v0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-static {v9}, Lgaw;->aH(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 2303
    invoke-static {v9}, Lgaw;->aN(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lfye;->dcX()Z

    move-result v9

    if-nez v9, :cond_1d

    iget-object v9, v0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 2304
    invoke-static {v9}, Lgaw;->f(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v9

    if-nez v9, :cond_1d

    iget-object v9, v0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-static {v9}, Lgaw;->v(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result v9

    if-nez v9, :cond_1d

    .line 2305
    iget-object v1, v0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-static {v1}, Lgaw;->h(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)J

    move-result-wide v17

    .line 2306
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v16

    .line 2307
    invoke-virtual/range {p0 .. p0}, Lfye;->getLocalId()J

    move-result-wide v19

    const/16 v21, 0x1

    .line 2306
    invoke-virtual/range {v16 .. v21}, Lfyc;->getUserName(JJZ)Ljava/lang/String;

    move-result-object v1

    .line 2311
    :cond_1d
    :goto_a
    iget-object v9, v0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-virtual/range {p0 .. p0}, Lfye;->dAF()Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lfye;->dqH()I

    move-result v10

    if-ge v10, v4, :cond_1e

    const/4 v10, 0x1

    goto :goto_b

    :cond_1e
    const/4 v10, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lfye;->getId()J

    move-result-wide v13

    .line 2312
    invoke-virtual/range {p0 .. p0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v11

    invoke-static {v11}, Lfye;->H(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v16

    move-object v11, v1

    const/4 v8, 0x2

    move v15, v7

    .line 2311
    invoke-static/range {v9 .. v16}, Lgaw;->a(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;ZLjava/lang/String;Ljava/lang/CharSequence;JZLcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 2314
    invoke-virtual/range {p0 .. p0}, Lfye;->aSS()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 2315
    invoke-static {v7}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const/4 v3, 0x0

    :cond_1f
    if-eqz v3, :cond_20

    .line 2321
    new-array v3, v8, [Ljava/lang/CharSequence;

    const v8, 0x7f110f50

    new-array v9, v4, [Ljava/lang/Object;

    .line 2323
    invoke-virtual/range {p0 .. p0}, Lfye;->getUnreadCount()I

    move-result v10

    const/16 v11, 0x63

    invoke-static {v10, v11}, Ldql;->dE(II)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    .line 2321
    invoke-static {v8, v9}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v5

    aput-object v7, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 2328
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lfye;->ddy()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 2329
    invoke-virtual/range {p0 .. p0}, Lfye;->getUnreadCount()I

    move-result v3

    if-lez v3, :cond_21

    .line 2330
    new-array v3, v4, [Ljava/lang/CharSequence;

    const v7, 0x7f110f62

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v7, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_c

    .line 2333
    :cond_21
    new-array v3, v4, [Ljava/lang/CharSequence;

    const v7, 0x7f110f61

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v7, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 2338
    :cond_22
    :goto_c
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, v0, Lfye;->mSummary:Ljava/lang/CharSequence;

    return-void
.end method

.method public dAm()Z
    .locals 1

    .line 2424
    iget v0, p0, Lfye;->lqC:I

    invoke-static {v0}, Lfye;->ME(I)Z

    move-result v0

    return v0
.end method

.method public dAn()Z
    .locals 2

    .line 2460
    invoke-virtual {p0}, Lfye;->dcS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfye;->ddp()I

    move-result v0

    const/16 v1, 0x7d0

    if-ge v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lfye;->isWechat()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfye;->dcP()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public dAo()Z
    .locals 1

    .line 2469
    iget v0, p0, Lfye;->lqC:I

    invoke-static {v0}, Lfye;->MF(I)Z

    move-result v0

    return v0
.end method

.method public dAp()Z
    .locals 1

    .line 2479
    iget v0, p0, Lfye;->lqC:I

    invoke-static {v0}, Lfye;->MH(I)Z

    move-result v0

    return v0
.end method

.method public dAq()Z
    .locals 1

    .line 2510
    iget v0, p0, Lfye;->lqC:I

    invoke-static {v0}, Lfye;->MI(I)Z

    move-result v0

    return v0
.end method

.method public dAr()Z
    .locals 1

    .line 2534
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lfye;->K(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v0

    return v0
.end method

.method public dAs()Z
    .locals 3

    .line 2543
    iget v0, p0, Lfye;->cPt:I

    iget-wide v1, p0, Lfye;->mRemoteId:J

    invoke-static {v0, v1, v2}, Lfye;->L(IJ)Z

    move-result v0

    return v0
.end method

.method public dAt()Z
    .locals 3

    .line 2571
    iget v0, p0, Lfye;->cPt:I

    iget-wide v1, p0, Lfye;->mRemoteId:J

    invoke-static {v0, v1, v2}, Lfye;->M(IJ)Z

    move-result v0

    return v0
.end method

.method public dAu()Z
    .locals 3

    .line 2577
    iget v0, p0, Lfye;->cPt:I

    iget-wide v1, p0, Lfye;->mRemoteId:J

    invoke-static {v0, v1, v2}, Lfye;->N(IJ)Z

    move-result v0

    return v0
.end method

.method public dAv()Z
    .locals 3

    .line 2585
    iget v0, p0, Lfye;->cPt:I

    iget-wide v1, p0, Lfye;->mRemoteId:J

    invoke-static {v0, v1, v2}, Lfye;->O(IJ)Z

    move-result v0

    return v0
.end method

.method public dAw()Z
    .locals 3

    .line 2591
    iget v0, p0, Lfye;->cPt:I

    iget-wide v1, p0, Lfye;->mRemoteId:J

    invoke-static {v0, v1, v2}, Lfye;->P(IJ)Z

    move-result v0

    return v0
.end method

.method public dAx()Z
    .locals 3

    .line 2610
    iget v0, p0, Lfye;->cPt:I

    iget-wide v1, p0, Lfye;->mRemoteId:J

    invoke-static {v0, v1, v2}, Lfye;->Q(IJ)Z

    move-result v0

    return v0
.end method

.method public dAy()Z
    .locals 3

    .line 2616
    iget v0, p0, Lfye;->cPt:I

    iget-wide v1, p0, Lfye;->mRemoteId:J

    invoke-static {v0, v1, v2}, Lfye;->an(IJ)Z

    move-result v0

    return v0
.end method

.method public dAz()Z
    .locals 3

    .line 2622
    iget v0, p0, Lfye;->cPt:I

    iget-wide v1, p0, Lfye;->mRemoteId:J

    invoke-virtual {p0, v0, v1, v2}, Lfye;->R(IJ)Z

    move-result v0

    return v0
.end method

.method public dBA()Z
    .locals 4

    .line 3898
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v1, :cond_0

    .line 3899
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->flag:I

    int-to-long v0, v0

    const-wide/32 v2, 0x10000

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3901
    :goto_0
    sget-object v1, Lfye;->lqM:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public dBB()Z
    .locals 1

    .line 3917
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v0, :cond_0

    .line 3918
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsFirstWxRoom()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dBC()Z
    .locals 1

    .line 3936
    :try_start_0
    invoke-virtual {p0}, Lfye;->dzN()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->financialInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->bOpenChatArchive:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dBD()Z
    .locals 2

    const/4 v0, 0x1

    .line 3944
    :try_start_0
    invoke-virtual {p0}, Lfye;->dzN()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->financialInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$FinancialChatInfo;->entranceCloseFlag:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

.method public dBE()Z
    .locals 1

    .line 3961
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lfye;->U(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v0

    return v0
.end method

.method public dBF()Z
    .locals 2

    .line 3977
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->convSubType:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dBG()Z
    .locals 2

    .line 3981
    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot(J)Z

    move-result v0

    return v0
.end method

.method public dBH()Z
    .locals 3

    .line 3986
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3987
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsBigExternalCRMRoom()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3989
    :goto_0
    sget-boolean v2, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frG:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public dBI()Z
    .locals 1

    .line 3994
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v0, :cond_0

    .line 3995
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWX()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;
    .locals 1

    .line 4001
    invoke-virtual {p0}, Lfye;->dzN()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4002
    invoke-virtual {p0}, Lfye;->dzN()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->schoolRoomInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    return-object v0

    .line 4004
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;-><init>()V

    return-object v0
.end method

.method public dBK()Z
    .locals 5

    .line 4008
    invoke-virtual {p0}, Lfye;->dzN()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfye;->dzN()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->schoolRoomInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    if-eqz v0, :cond_0

    .line 4009
    invoke-virtual {p0}, Lfye;->dzN()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->schoolRoomInfo:Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->schoolid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dBL()Z
    .locals 4

    .line 4014
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    const-wide/16 v1, 0x2768

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->isShouldShowApp(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "ConversationItem"

    .line 4015
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "isShowGroupWelcomeMsgSetEntrance enableGroupManagement isShouldShowApp crmroom"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4018
    :cond_0
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v0, :cond_2

    .line 4019
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWB()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4021
    :goto_0
    sget-boolean v3, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frG:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public dBa()Z
    .locals 3

    .line 3365
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfye;->ah(IJ)Z

    move-result v0

    return v0
.end method

.method public dBb()Z
    .locals 3

    .line 3369
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfye;->aj(IJ)Z

    move-result v0

    return v0
.end method

.method public dBc()Z
    .locals 3

    .line 3373
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfye;->ac(IJ)Z

    move-result v0

    return v0
.end method

.method public dBd()Z
    .locals 5

    .line 3389
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v0

    const-wide/16 v2, 0x2754

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dBe()Z
    .locals 3

    .line 3424
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfye;->am(IJ)Z

    move-result v0

    return v0
.end method

.method public dBf()Z
    .locals 1

    const/16 v0, 0x2747

    .line 3444
    invoke-virtual {p0, v0}, Lfye;->KS(I)Z

    move-result v0

    return v0
.end method

.method public dBg()Z
    .locals 5

    .line 3448
    invoke-virtual {p0}, Lfye;->dcX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v0

    const-wide v2, 0x60000277e2965L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dBh()Z
    .locals 5

    .line 3452
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v0

    const-wide/16 v2, 0x274c

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dBi()Z
    .locals 5

    .line 3456
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v0

    const-wide/16 v2, 0x2767

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dBj()Z
    .locals 3

    .line 3461
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfye;->aj(IJ)Z

    move-result v0

    return v0
.end method

.method public dBk()V
    .locals 4

    .line 3465
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-nez v0, :cond_0

    return-void

    .line 3468
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3472
    :cond_1
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    .line 3473
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    .line 3474
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    .line 3476
    invoke-direct {p0, v1, v2, v3, v0}, Lfye;->b(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3477
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_3

    .line 3480
    iput-object v0, p0, Lfye;->mName:Ljava/lang/String;

    goto :goto_0

    .line 3484
    :cond_2
    iput-object v2, p0, Lfye;->mName:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public dBn()Z
    .locals 1

    .line 3652
    iget-boolean v0, p0, Lfye;->lqa:Z

    return v0
.end method

.method public dBo()Z
    .locals 1

    .line 3672
    iget-boolean v0, p0, Lfye;->lqb:Z

    return v0
.end method

.method public dBp()[B
    .locals 1

    .line 3676
    iget-object v0, p0, Lfye;->mSessionId:[B

    return-object v0
.end method

.method public dBq()Z
    .locals 2

    .line 3686
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfye;->isGroupSubAdmin(J)Z

    move-result v0

    return v0
.end method

.method public dBr()I
    .locals 2

    .line 3713
    invoke-virtual {p0}, Lfye;->getUnreadCount()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 3714
    sget-boolean v0, Ldia;->IS_CLOUD_DISK_ENABLED:Z

    if-eqz v0, :cond_0

    .line 3715
    invoke-virtual {p0}, Lfye;->dAt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3716
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->hasUnreadRedPoint_ZoneManager()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3719
    :cond_0
    invoke-virtual {p0}, Lfye;->dzC()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3722
    :cond_1
    invoke-virtual {p0}, Lfye;->dzD()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfye;->getUnreadCount()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfye;->getUnreadCount()I

    move-result v0

    :goto_0
    return v0

    .line 3724
    :cond_3
    sget-boolean v0, Ldia;->eYS:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfye;->aSS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3725
    invoke-static {}, Lcom/tencent/wework/colleague/api/IColleague$-CC;->get()Lcom/tencent/wework/colleague/api/IColleague;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/colleague/api/IColleague;->shouldShowRedPoint()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 3734
    :cond_4
    invoke-virtual {p0}, Lfye;->getUnreadCount()I

    move-result v0

    return v0
.end method

.method public dBs()J
    .locals 6

    .line 3761
    invoke-virtual {p0}, Lfye;->dcL()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 3762
    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfyk;->isInnerCustomerServiceId(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3763
    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v0

    :cond_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 3766
    invoke-virtual {p0}, Lfye;->dAd()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3768
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfye$b;

    if-eqz v3, :cond_1

    .line 3769
    invoke-virtual {v3}, Lfye$b;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfyk;->isInnerCustomerServiceId(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3770
    invoke-virtual {v3}, Lfye$b;->getUserId()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public dBt()Z
    .locals 6

    .line 3788
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3791
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3795
    :cond_1
    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v4, 0x275d

    invoke-static {v1, v2, v3, v4, v5}, Lfye;->isConvAppItem(IJJ)Z

    move-result v0

    return v0
.end method

.method public dBu()Z
    .locals 1

    .line 3811
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lfye;->R(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v0

    return v0
.end method

.method public dBv()Z
    .locals 1

    .line 3829
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lfye;->T(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v0

    return v0
.end method

.method public dBw()Z
    .locals 1

    .line 3843
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v0, :cond_0

    .line 3844
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsActivateGreet()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dBx()Z
    .locals 1

    .line 3850
    invoke-virtual {p0}, Lfye;->dAa()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dBy()Z
    .locals 1

    .line 3856
    sget-object v0, Lgeq;->lTt:Lgeq$a;

    invoke-virtual {v0}, Lgeq$a;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3857
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3859
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->mixedmsgDraft:Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3862
    :cond_1
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->mixedmsgDraft:Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->content:[B

    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public dBz()Lcom/tencent/wework/foundation/model/User;
    .locals 3

    const/4 v0, 0x0

    .line 3877
    :goto_0
    iget-object v1, p0, Lfye;->lqr:Lio;

    invoke-virtual {v1}, Lio;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3878
    iget-object v1, p0, Lfye;->lqr:Lio;

    invoke-virtual {v1, v0}, Lio;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfye$b;

    .line 3879
    invoke-virtual {v1}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->isConversationApi()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3880
    invoke-virtual {v1}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public dcL()J
    .locals 2

    .line 3756
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lfye;->P(Lcom/tencent/wework/foundation/model/Conversation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public dcP()Z
    .locals 1

    .line 2979
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lfye;->isExternalGroup(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v0

    return v0
.end method

.method public dcQ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1354
    iget-object v0, p0, Lfye;->lqp:Ljava/util/ArrayList;

    return-object v0
.end method

.method public dcR()Lcom/tencent/wework/msg/api/ConversationID;
    .locals 7

    .line 755
    iget-object v0, p0, Lfye;->lpV:Lcom/tencent/wework/msg/api/ConversationID;

    if-nez v0, :cond_0

    .line 756
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v2

    invoke-virtual {p0}, Lfye;->getLocalId()J

    move-result-wide v3

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJJ)V

    iput-object v0, p0, Lfye;->lpV:Lcom/tencent/wework/msg/api/ConversationID;

    .line 758
    :cond_0
    iget-object v0, p0, Lfye;->lpV:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {p0}, Lfye;->getLocalId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;->setConversationLocalId(J)V

    .line 759
    iget-object v0, p0, Lfye;->lpV:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;->setConversationRemoteId(J)V

    .line 760
    iget-object v0, p0, Lfye;->lpV:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;->setConversationType(I)V

    .line 761
    iget-object v0, p0, Lfye;->lpV:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {p0}, Lfye;->dcL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;->jD(J)V

    .line 762
    iget-object v0, p0, Lfye;->lpV:Lcom/tencent/wework/msg/api/ConversationID;

    return-object v0
.end method

.method public dcS()Z
    .locals 1

    .line 2456
    iget v0, p0, Lfye;->lqC:I

    invoke-static {v0}, Lfye;->MG(I)Z

    move-result v0

    return v0
.end method

.method public dcT()I
    .locals 1

    .line 973
    invoke-direct {p0}, Lfye;->dAS()I

    move-result v0

    return v0
.end method

.method public dcU()Z
    .locals 4

    .line 2859
    invoke-virtual {p0}, Lfye;->hasWechatMember()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2861
    :cond_0
    invoke-virtual {p0}, Lfye;->isGroup()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfye;->dcV()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2862
    :cond_1
    invoke-virtual {p0}, Lfye;->dAH()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 2863
    iget-object v0, p0, Lfye;->lqD:Ljava/util/Set;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lduo;->j(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    goto :goto_0

    .line 2864
    :cond_2
    invoke-virtual {p0}, Lfye;->dAH()I

    move-result v0

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dcV()Z
    .locals 1

    .line 1904
    invoke-virtual {p0}, Lfye;->dAg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfye;->dBg()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dcW()Z
    .locals 4

    .line 2515
    invoke-virtual {p0}, Lfye;->dzQ()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x20

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    return v0
.end method

.method public dcX()Z
    .locals 1

    .line 1878
    iget v0, p0, Lfye;->cPt:I

    invoke-static {v0}, Lfye;->isSingle(I)Z

    move-result v0

    return v0
.end method

.method public dcY()Lcom/tencent/wework/msg/api/ConversationID;
    .locals 7

    .line 766
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lfye;->getLocalId()J

    move-result-wide v1

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v3

    invoke-virtual {p0}, Lfye;->dcL()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/msg/api/ConversationID;->a(IJJJ)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    return-object v0
.end method

.method public dcZ()Z
    .locals 1

    .line 783
    iget-object v0, p0, Lfye;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public ddA()Z
    .locals 1

    .line 2764
    invoke-virtual {p0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-static {v0}, Lfye;->O(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v0

    return v0
.end method

.method public final ddB()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2879
    iget-object v0, p0, Lfye;->lqE:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    return-object v0
.end method

.method public ddC()Z
    .locals 1

    .line 2897
    invoke-virtual {p0}, Lfye;->dcP()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfye;->dcU()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ddD()I
    .locals 1

    .line 2902
    iget v0, p0, Lfye;->lqH:I

    return v0
.end method

.method public ddE()Z
    .locals 3

    .line 3428
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfye;->al(IJ)Z

    move-result v0

    return v0
.end method

.method public ddF()Z
    .locals 2

    .line 3432
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ddG()Z
    .locals 3

    .line 3440
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfye;->ap(IJ)Z

    move-result v0

    return v0
.end method

.method public ddH()Z
    .locals 8

    .line 3656
    invoke-virtual {p0}, Lfye;->getCreatorId()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 3661
    :try_start_0
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v3

    invoke-virtual {v3}, Lfyk;->getSelfInnerCustomerServiceIds()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v0, v4

    if-lez v7, :cond_0

    .line 3664
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v4

    cmp-long v7, v0, v4

    if-nez v7, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "ConversationItem"

    const/4 v4, 0x5

    .line 3666
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ConversationItem.isSelfGroupAdmin"

    aput-object v5, v4, v2

    const-string v5, "isNormalAdmin"

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    const-string v7, "isCustomerAdmin"

    aput-object v7, v4, v5

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1, v4}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public ddI()Z
    .locals 1

    .line 3869
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsAppConv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ddJ()Z
    .locals 1

    .line 3873
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsRobotConv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ddK()Z
    .locals 1

    .line 1972
    invoke-virtual {p0}, Lfye;->ddv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfye;->dcP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfye;->dcU()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ddL()Z
    .locals 1

    .line 1983
    invoke-virtual {p0}, Lfye;->ddK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfye;->ddt()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ddM()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfuk;",
            ">;"
        }
    .end annotation

    .line 3691
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3692
    iget-object v1, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    .line 3693
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    .line 3694
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->admins:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvRoomAdmin;

    if-eqz v1, :cond_1

    .line 3696
    iget-object v1, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->admins:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvRoomAdmin;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3698
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v5

    iget-wide v6, v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvRoomAdmin;->vid:J

    invoke-virtual {v5, v6, v7}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3700
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public ddN()Z
    .locals 1

    .line 1136
    invoke-virtual {p0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1137
    invoke-virtual {p0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->exited:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dda()Z
    .locals 1

    const/4 v0, 0x0

    .line 792
    invoke-virtual {p0, v0}, Lfye;->pH(Z)Z

    move-result v0

    return v0
.end method

.method public ddb()Z
    .locals 1

    .line 807
    iget v0, p0, Lfye;->cPt:I

    invoke-static {v0}, Lfye;->xd(I)Z

    move-result v0

    return v0
.end method

.method public ddc()Z
    .locals 1

    .line 815
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getIsVipConv()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public ddd()Z
    .locals 3

    .line 879
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfye;->aa(IJ)Z

    move-result v0

    return v0
.end method

.method public dde()Ljava/lang/String;
    .locals 1

    .line 892
    iget-object v0, p0, Lfye;->mName:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ddf()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, ""

    .line 937
    invoke-virtual {p0}, Lfye;->isExternalCustomerService()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 940
    :cond_0
    invoke-virtual {p0}, Lfye;->dcV()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfye;->ddc()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 941
    invoke-virtual {p0, v0}, Lfye;->pG(Z)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 942
    :cond_1
    invoke-virtual {p0}, Lfye;->dcU()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lfye;->ddc()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lfye;->dcP()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "..."

    :cond_2
    :goto_0
    return-object v0
.end method

.method public ddg()I
    .locals 1

    .line 950
    iget v0, p0, Lfye;->lqI:I

    return v0
.end method

.method public ddh()Ljava/lang/String;
    .locals 1

    .line 954
    iget-object v0, p0, Lfye;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfye;->iUD:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfye;->mName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public ddi()Ljava/lang/String;
    .locals 1

    .line 977
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lfye;->w(Lcom/tencent/wework/foundation/model/Conversation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ddj()Ljava/lang/String;
    .locals 3

    .line 1009
    :try_start_0
    invoke-virtual {p0}, Lfye;->dcT()I

    move-result v0

    .line 1010
    iget-object v1, p0, Lfye;->lqL:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    .line 1014
    :cond_0
    invoke-static {v0}, Lfye;->MD(I)Ljava/lang/String;

    move-result-object v1

    .line 1015
    iget-object v2, p0, Lfye;->lqL:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public ddk()Z
    .locals 5

    .line 1060
    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v0

    const-wide/16 v2, 0x2741

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1061
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isStickiedGid()Z

    move-result v0

    return v0

    .line 1063
    :cond_0
    iget-boolean v0, p0, Lfye;->lpZ:Z

    return v0
.end method

.method public ddl()J
    .locals 5

    .line 1296
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 1297
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->GetShowTime()J

    move-result-wide v1

    goto :goto_1

    .line 1299
    :cond_0
    invoke-virtual {p0}, Lfye;->ddm()J

    .line 1300
    iget-wide v3, p0, Lfye;->lqn:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lfye;->lqo:J

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    move-wide v1, v3

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public ddm()J
    .locals 5

    .line 1313
    iget-object v0, p0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    :goto_0
    int-to-long v0, v0

    .line 1315
    iget-wide v2, p0, Lfye;->lpY:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 1316
    :goto_1
    iget-wide v2, p0, Lfye;->mCreateTime:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, v2

    :goto_2
    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 1318
    invoke-virtual {p0}, Lfye;->getCreateTime()J

    move-result-wide v0

    :cond_3
    return-wide v0
.end method

.method public ddn()J
    .locals 2

    .line 1342
    iget-object v0, p0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1345
    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    return-wide v0
.end method

.method public ddo()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 1791
    invoke-virtual {p0}, Lfye;->dAd()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lfye;->toUsers(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ddp()I
    .locals 2

    .line 1840
    iget v0, p0, Lfye;->cPt:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1843
    :cond_0
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lfye;->getMemberCount(Lcom/tencent/wework/foundation/model/Conversation;)I

    move-result v0

    return v0
.end method

.method public ddq()I
    .locals 3

    .line 1848
    iget v0, p0, Lfye;->cPt:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    return v1

    .line 1852
    :cond_0
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v0, :cond_1

    .line 1853
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getMembersFilterAppAndRobotCount()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public ddr()Z
    .locals 4

    .line 1936
    invoke-virtual {p0}, Lfye;->isGroup()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getMembersFilterAppAndRobotCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    .line 1938
    :goto_0
    iget-object v3, p0, Lfye;->lqr:Lio;

    invoke-virtual {v3}, Lio;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1939
    iget-object v3, p0, Lfye;->lqr:Lio;

    invoke-virtual {v3, v0}, Lio;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfye$b;

    if-eqz v3, :cond_0

    .line 1940
    invoke-virtual {v3}, Lfye$b;->amS()Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public dds()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1957
    iget-object v0, p0, Lfye;->lqG:Ljava/util/Set;

    invoke-static {v0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ddt()Z
    .locals 1

    .line 1961
    invoke-virtual {p0}, Lfye;->dds()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ddu()Z
    .locals 1

    .line 1965
    invoke-virtual {p0}, Lfye;->dcV()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lfye;->G(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ddv()Z
    .locals 1

    .line 1995
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lfye;->G(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v0

    return v0
.end method

.method public ddw()Z
    .locals 6

    .line 2030
    invoke-virtual {p0}, Lfye;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfye;->lqr:Lio;

    invoke-virtual {v0}, Lio;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2031
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->setMemberChanged()V

    .line 2032
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-direct {p0, v0}, Lfye;->C(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    .line 2034
    :cond_0
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->type:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2035
    :goto_0
    invoke-virtual {p0}, Lfye;->dcX()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lfye;->lqr:Lio;

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 2036
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    invoke-virtual {p0}, Lfye;->ddo()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/wework/contact/api/IUserManager;->toUserIds(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v4

    invoke-virtual {v4}, Lfyk;->getSelfInnerCustomerServiceIds()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 2037
    invoke-virtual {p0}, Lfye;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfye;->dAo()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lfye;->getMemberCount()I

    move-result v0

    if-ge v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public ddx()Z
    .locals 1

    .line 2661
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    invoke-static {v0}, Lfye;->MJ(I)Z

    move-result v0

    return v0
.end method

.method public ddy()Z
    .locals 1

    .line 2720
    invoke-virtual {p0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-static {v0}, Lfye;->M(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v0

    return v0
.end method

.method public ddz()Z
    .locals 1

    .line 2744
    invoke-virtual {p0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-static {v0}, Lfye;->N(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v0

    return v0
.end method

.method public dqH()I
    .locals 1

    .line 1174
    iget v0, p0, Lfye;->lqv:I

    return v0
.end method

.method public dyJ()V
    .locals 0

    return-void
.end method

.method public dzA()Z
    .locals 3

    .line 883
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfye;->isQYPayItem(IJ)Z

    move-result v0

    return v0
.end method

.method public dzB()Z
    .locals 7

    .line 1068
    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x2741

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1069
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isStickiedGid()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public dzC()Z
    .locals 1

    .line 1081
    invoke-virtual {p0}, Lfye;->dAB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dzD()Z
    .locals 2

    .line 1107
    invoke-virtual {p0}, Lfye;->ddd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1108
    iget-boolean v0, p0, Lfye;->lqc:Z

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 1109
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "KEY_RECV_MAIL_TIPS"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1113
    :cond_2
    iget-boolean v0, p0, Lfye;->lqc:Z

    return v0
.end method

.method public dzE()Z
    .locals 3

    .line 1117
    invoke-virtual {p0}, Lfye;->ddd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1118
    iget-boolean v0, p0, Lfye;->lqc:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 1119
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1120
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v2, "KEY_RECV_MAIL_TIPS"

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getBool(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 1123
    :cond_2
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v0, :cond_3

    .line 1124
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getIsShield()Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public dzF()Z
    .locals 2

    .line 1143
    iget v0, p0, Lfye;->lqg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dzG()I
    .locals 1

    .line 1151
    iget v0, p0, Lfye;->lqt:I

    return v0
.end method

.method public dzH()I
    .locals 1

    .line 1155
    iget v0, p0, Lfye;->lqu:I

    return v0
.end method

.method public dzI()I
    .locals 1

    .line 1159
    iget v0, p0, Lfye;->lqx:I

    return v0
.end method

.method public dzJ()I
    .locals 1

    .line 1165
    iget v0, p0, Lfye;->lqw:I

    return v0
.end method

.method public dzK()I
    .locals 1

    .line 1170
    iget v0, p0, Lfye;->lqy:I

    return v0
.end method

.method public dzL()I
    .locals 1

    .line 1179
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v0, :cond_0

    .line 1180
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->readConfirmCount:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dzM()J
    .locals 2

    .line 1186
    iget-wide v0, p0, Lfye;->lqi:J

    return-wide v0
.end method

.method public dzN()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;
    .locals 1

    .line 1195
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    return-object v0
.end method

.method public dzO()I
    .locals 1

    .line 1200
    invoke-virtual {p0}, Lfye;->dzN()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1201
    invoke-virtual {p0}, Lfye;->dzN()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->convergeMappingUnreadCount:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dzP()I
    .locals 1

    .line 1209
    invoke-virtual {p0}, Lfye;->dzN()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1210
    invoke-virtual {p0}, Lfye;->dzN()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->unconfirmAddMemberMsgs:[J

    invoke-static {v0}, Lduo;->f([J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dzQ()I
    .locals 1

    .line 1232
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lfye;->A(Lcom/tencent/wework/foundation/model/Conversation;)I

    move-result v0

    return v0
.end method

.method public dzR()V
    .locals 1

    const/4 v0, 0x1

    .line 1249
    iput-boolean v0, p0, Lfye;->lqd:Z

    return-void
.end method

.method public dzS()Lgaw;
    .locals 2

    .line 1324
    iget-object v0, p0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1325
    invoke-static {v1, v0}, Lgaw;->c(ILcom/google/protobuf/nano/MessageNano;)Lgaw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dzT()Ljava/lang/String;
    .locals 1

    .line 1331
    iget-object v0, p0, Lfye;->lqf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfye;->lqf:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public dzU()I
    .locals 1

    .line 1335
    iget-object v0, p0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1338
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->state:I

    return v0
.end method

.method public dzV()Ljava/lang/String;
    .locals 2

    .line 1381
    iget-object v0, p0, Lfye;->lqp:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 1384
    :cond_0
    iget-object v0, p0, Lfye;->lqp:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public dzW()Lfye;
    .locals 1

    .line 1447
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-direct {p0, v0}, Lfye;->C(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    move-result-object v0

    return-object v0
.end method

.method public dzX()V
    .locals 1

    const/4 v0, 0x0

    .line 1583
    iput v0, p0, Lfye;->fLp:I

    return-void
.end method

.method public dzY()I
    .locals 1

    .line 1587
    iget-object v0, p0, Lfye;->lqB:Ljava/util/ArrayList;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public dzZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1591
    iget-object v0, p0, Lfye;->lqB:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dzw()V
    .locals 11

    .line 563
    invoke-virtual {p0}, Lfye;->dAd()Ljava/util/Set;

    move-result-object v0

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_5

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    const/16 v5, 0x64

    if-gt v2, v5, :cond_5

    .line 568
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfye$b;

    if-nez v6, :cond_1

    const-string v6, "|member is null"

    .line 570
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 573
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v7

    invoke-virtual {v6}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/tencent/wework/contact/api/IUserManager;->potentialInvalidUser(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {p0}, Lfye;->isGroup()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v2, :cond_3

    .line 576
    invoke-virtual {v6}, Lfye$b;->amS()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 582
    invoke-virtual {v6}, Lfye$b;->getUserId()J

    move-result-wide v6

    iget-wide v8, p0, Lfye;->gHi:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    const/4 v5, 0x1

    .line 585
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/16 v7, 0x1f4

    if-le v6, v7, :cond_0

    const-string v0, "too much|"

    .line 586
    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 591
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "ConversationItem"

    const/16 v6, 0xa

    .line 592
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "debugInvalidMember convID"

    aput-object v7, v6, v4

    invoke-virtual {p0}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x2

    const-string v4, "hasSelf"

    aput-object v4, v6, v3

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x4

    const-string v3, "mCreatorId"

    aput-object v3, v6, v2

    const/4 v2, 0x5

    iget-wide v3, p0, Lfye;->gHi:J

    .line 593
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x6

    const-string v3, "hasCreator"

    aput-object v3, v6, v2

    const/4 v2, 0x7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0x8

    const-string v3, "detail"

    aput-object v3, v6, v2

    const/16 v2, 0x9

    aput-object v1, v6, v2

    .line 592
    invoke-static {v0, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public dzx()Z
    .locals 3

    .line 787
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfye;->Z(IJ)Z

    move-result v0

    return v0
.end method

.method public dzy()Z
    .locals 7

    .line 819
    invoke-virtual {p0}, Lfye;->dda()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfye;->ddb()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 820
    :cond_0
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-nez v0, :cond_1

    return v1

    .line 823
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 827
    :cond_2
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v4, 0x2721

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-wide/16 v2, 0x2738

    :cond_3
    const-wide/16 v4, 0x2762

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const-wide/16 v2, 0x275f

    .line 838
    :cond_4
    invoke-static {}, Lgbl;->hasAppHideConfig()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 839
    invoke-static {v2, v3, v1}, Lgbl;->B(JI)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_6

    .line 841
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseTencent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 843
    invoke-virtual {p0}, Lfye;->ddb()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    return v1

    .line 849
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 851
    :cond_7
    invoke-static {}, Lgbl;->hasAppHideConfig()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseTencent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfye;->ddb()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ConversationItem"

    const/4 v5, 0x3

    .line 853
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "isAppNoticeInFolder"

    aput-object v6, v5, v1

    const-string v1, "no app hide config"

    aput-object v1, v5, v4

    const/4 v1, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_8
    return v1
.end method

.method public dzz()Z
    .locals 3

    .line 862
    invoke-virtual {p0}, Lfye;->dAd()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 864
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 867
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuk;

    .line 868
    invoke-interface {v2}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->alias:Ljava/lang/String;

    .line 870
    invoke-static {v2}, Lduo;->an(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public e(Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 0

    .line 1642
    invoke-direct {p0, p1}, Lfye;->f(Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getConversationType()I
    .locals 1

    .line 1130
    iget v0, p0, Lfye;->cPt:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1036
    iget-wide v0, p0, Lfye;->mCreateTime:J

    return-wide v0
.end method

.method public getCreatorId()J
    .locals 2

    .line 1032
    iget-wide v0, p0, Lfye;->gHi:J

    return-wide v0
.end method

.method public getDefaultPhotoResId()I
    .locals 1

    .line 1377
    iget v0, p0, Lfye;->lqq:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 746
    invoke-virtual {p0}, Lfye;->getLocalId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalId()J
    .locals 2

    .line 741
    iget-wide v0, p0, Lfye;->mLocalId:J

    return-wide v0
.end method

.method public getMemberCount()I
    .locals 1

    .line 1835
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lfye;->getMemberCount(Lcom/tencent/wework/foundation/model/Conversation;)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 887
    invoke-virtual {p0}, Lfye;->ddh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteId()J
    .locals 2

    .line 751
    iget-wide v0, p0, Lfye;->mRemoteId:J

    return-wide v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 3

    .line 1259
    iget-boolean v0, p0, Lfye;->lqd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfye;->mSummary:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 1260
    :cond_0
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1261
    iput-boolean v1, p0, Lfye;->lqd:Z

    .line 1262
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getLastMessage()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    .line 1263
    invoke-virtual {p0, v0}, Lfye;->d(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    if-nez v0, :cond_1

    .line 1265
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const v2, 0x7f1203ba

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lfye;->a(Landroid/text/style/TextAppearanceSpan;)Z

    .line 1269
    :cond_1
    iget-object v0, p0, Lfye;->mSummary:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getUnreadCount()I
    .locals 2

    .line 1579
    sget-boolean v0, Lgbd;->lxN:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    iget v1, p0, Lfye;->fLp:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lfye;->fLp:I

    :goto_0
    return v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasMember(J)Z
    .locals 5

    .line 1698
    iget-object v0, p0, Lfye;->lqr:Lio;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    .line 1702
    :cond_0
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1703
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/model/Conversation;->hasMember(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1706
    :cond_1
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/model/Conversation;->getMemberByVid(J)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object v0

    .line 1707
    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWechatMember()Z
    .locals 1

    .line 2950
    iget v0, p0, Lfye;->lqK:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExternal()Z
    .locals 3

    .line 2888
    invoke-virtual {p0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2889
    invoke-virtual {p0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 2890
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/model/Conversation;->getIsExternalConv(J)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExternalCustomerService()Z
    .locals 1

    .line 3825
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lfye;->S(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v0

    return v0
.end method

.method public isGroup()Z
    .locals 1

    .line 1874
    iget v0, p0, Lfye;->cPt:I

    invoke-static {v0}, Lfye;->isGroup(I)Z

    move-result v0

    return v0
.end method

.method public isGroupSubAdmin(J)Z
    .locals 1

    .line 3682
    invoke-virtual {p0}, Lfye;->ddM()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Lfyd$a;->li(J)Lfyd$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isHidden()Z
    .locals 1

    .line 1147
    iget-boolean v0, p0, Lfye;->mIsHidden:Z

    return v0
.end method

.method public isInnerCustomerService()Z
    .locals 1

    .line 3799
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lfye;->Q(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v0

    return v0
.end method

.method public isMarked()Z
    .locals 1

    .line 4025
    invoke-static {}, Lfyc;->dzm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsMarked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 7

    .line 1921
    invoke-virtual {p0}, Lfye;->ddz()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1922
    invoke-static {}, Lfyk;->isInnerCustomerServiceOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfye;->dcL()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1923
    :cond_1
    invoke-virtual {p0}, Lfye;->dAY()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 1926
    :goto_0
    invoke-virtual {p0}, Lfye;->ddF()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/launch/api/ILaunch;->isFileAssistConversationVisible()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "ConversationItem"

    const/4 v3, 0x2

    .line 1927
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ConversationItem.isValid"

    aput-object v4, v3, v2

    const-string v4, "\u6587\u4ef6\u4f20\u8f93\u52a9\u624b isValid false"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 2342
    invoke-virtual {p0}, Lfye;->ddF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isFileAssistConversationVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2345
    :cond_0
    iget-boolean v0, p0, Lfye;->lqA:Z

    return v0
.end method

.method public isWechat()Z
    .locals 1

    .line 2946
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0}, Lfye;->isWechat(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result v0

    return v0
.end method

.method public j(Lcom/tencent/wework/msg/api/ConversationID;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 2768
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v1

    invoke-static {v1}, Lfye;->MJ(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 2771
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfye;->T(IJ)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfye;->dzy()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2772
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lfye;->W(IJ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lfye;->ddc()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 2773
    :goto_1
    invoke-virtual {p0}, Lfye;->isInnerCustomerService()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2774
    invoke-static {p1}, Lfye;->r(Lcom/tencent/wework/msg/api/ConversationID;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->dcL()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->dcL()J

    move-result-wide v4

    .line 2775
    invoke-virtual {p0}, Lfye;->dcL()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 2777
    :goto_2
    invoke-virtual {p0}, Lfye;->isExternalCustomerService()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lfye;->Y(IJ)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 2778
    :goto_3
    invoke-virtual {p0}, Lfye;->dzE()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lfye;->dcX()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p0}, Lfye;->isGroup()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    invoke-virtual {p0}, Lfye;->isInnerCustomerService()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v6

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lfye;->X(IJ)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-nez v1, :cond_8

    if-nez v4, :cond_8

    if-nez v3, :cond_8

    if-nez v5, :cond_8

    if-eqz p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    :goto_5
    return v0
.end method

.method public jE(J)V
    .locals 0

    .line 736
    iput-wide p1, p0, Lfye;->mLocalId:J

    return-void
.end method

.method public synthetic jF(J)Lftk;
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2}, Lfye;->lm(J)Lfye$b;

    move-result-object p1

    return-object p1
.end method

.method public ll(J)J
    .locals 0

    .line 1190
    iput-wide p1, p0, Lfye;->lqi:J

    .line 1191
    iget-wide p1, p0, Lfye;->lqi:J

    return-wide p1
.end method

.method public lm(J)Lfye$b;
    .locals 6

    .line 1721
    iget-object v0, p0, Lfye;->lqr:Lio;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1722
    iget-object v0, p0, Lfye;->lqr:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfye$b;

    return-object p1

    .line 1724
    :cond_0
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1726
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/foundation/model/Conversation;->getMemberByVid(J)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object v0

    .line 1727
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_4

    .line 1729
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1731
    iget-object v2, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v3, 0x1

    new-array v4, v3, [J

    const/4 v5, 0x0

    aput-wide p1, v4, v5

    invoke-virtual {v2, v4}, Lcom/tencent/wework/foundation/model/Conversation;->GetUserList([J)[Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1732
    array-length v4, v2

    if-ne v4, v3, :cond_1

    .line 1733
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    aget-object v2, v2, v5

    invoke-virtual {v3, v2, p1, p2}, Lfyc;->b(Lcom/tencent/wework/foundation/model/User;J)Lfyd$a;

    .line 1735
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    return-object v1

    .line 1738
    :cond_3
    iget-object p1, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    invoke-direct {p0, v2, v0, p1, v1}, Lfye;->a(Lfyd$a;Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lio;)Lfye$b;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public ln(J)Lcom/tencent/wework/foundation/model/User;
    .locals 3

    .line 1796
    iget-object v0, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1797
    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Conversation;->GetUserList([J)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-static {p1}, Lduo;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public pF(Z)Ljava/lang/CharSequence;
    .locals 4

    .line 962
    invoke-virtual {p0}, Lfye;->getName()Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-virtual {p0, p1}, Lfye;->pG(Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 964
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 965
    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, " "

    aput-object v2, v1, v0

    const/4 v0, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f1203e4

    .line 966
    invoke-static {p1, v2}, Ldtv;->i(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v1, v0

    .line 965
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public pG(Z)Ljava/lang/CharSequence;
    .locals 6

    .line 901
    invoke-virtual {p0}, Lfye;->dcV()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 904
    :cond_0
    iget-object v0, p0, Lfye;->lpX:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfye;->lpW:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 907
    iget-object v1, p0, Lfye;->lqr:Lio;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 908
    iget-object v0, p0, Lfye;->lqr:Lio;

    invoke-virtual {v0, v2}, Lio;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfye$b;

    :cond_1
    if-nez v0, :cond_2

    const-string p1, ""

    return-object p1

    .line 913
    :cond_2
    invoke-virtual {v0}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lfye$b;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lfuy;->jM(J)Z

    move-result v1

    if-nez v1, :cond_5

    .line 914
    invoke-virtual {v0}, Lfye$b;->getUserId()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lfye;->lp(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f110df9

    .line 915
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfye;->lpX:Ljava/lang/CharSequence;

    iput-object v1, p0, Lfye;->lpW:Ljava/lang/CharSequence;

    goto :goto_0

    .line 917
    :cond_3
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v1

    invoke-virtual {v0}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/wework/contact/api/IContactManager;->isWechatStranger(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v1

    invoke-virtual {v0}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/wework/contact/api/IContactManager;->isCircleCorpFriend(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f111a90

    .line 918
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfye;->lpW:Ljava/lang/CharSequence;

    iput-object v1, p0, Lfye;->lpX:Ljava/lang/CharSequence;

    goto :goto_0

    .line 920
    :cond_4
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-virtual {v0}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpFullName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfye;->lpX:Ljava/lang/CharSequence;

    .line 921
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-virtual {v0}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v1, v3, v2, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(Lcom/tencent/wework/foundation/model/User;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfye;->lpW:Ljava/lang/CharSequence;

    .line 924
    :goto_0
    iget-object v1, p0, Lfye;->lpX:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfye;->lpW:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ConversationItem"

    const/4 v3, 0x3

    .line 925
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "updatePersoanlChatCorpName"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    const-string v4, "corpId"

    aput-object v4, v3, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Lfye$b;->getCorpId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 931
    iget-object p1, p0, Lfye;->lpX:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lfye;->lpX:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lfye;->lpW:Ljava/lang/CharSequence;

    :goto_1
    invoke-static {p1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public pH(Z)Z
    .locals 2

    .line 802
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfye;->ddG()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lfye;->dBg()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ry(Z)Lfye$b;
    .locals 4

    .line 1803
    iget-object v0, p0, Lfye;->lqr:Lio;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 1807
    :goto_0
    iget-object v2, p0, Lfye;->lqr:Lio;

    invoke-virtual {v2}, Lio;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1808
    iget-object v2, p0, Lfye;->lqr:Lio;

    invoke-virtual {v2, v0}, Lio;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfye$b;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    .line 1813
    :cond_1
    invoke-virtual {v2}, Lfye$b;->amS()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    :goto_3
    return-object v1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 896
    iput-object p1, p0, Lfye;->mName:Ljava/lang/String;

    return-void
.end method

.method public setPhotoUrl(Ljava/lang/String;)V
    .locals 2

    .line 1358
    iget-object v0, p0, Lfye;->lqp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1359
    invoke-static {p1}, Ldtv;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 1362
    :cond_0
    iget-object v0, p0, Lfye;->lqp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    iget v0, p0, Lfye;->cPt:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1365
    :cond_1
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-nez v0, :cond_2

    .line 1366
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;-><init>()V

    iput-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    .line 1367
    iget-object v0, p0, Lfye;->lqh:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->avatarUrl:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 2349
    iput-boolean p1, p0, Lfye;->lqA:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/16 v0, 0x3a

    .line 548
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "name"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 549
    invoke-virtual {p0}, Lfye;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1, v4}, Ldtv;->j(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    const-string v1, "whole"

    const/4 v6, 0x3

    aput-object v1, v0, v6

    invoke-virtual {p0}, Lfye;->dcS()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "flag"

    aput-object v1, v0, v4

    new-array v1, v5, [Ljava/lang/CharSequence;

    const-string v4, "0x"

    aput-object v4, v1, v2

    iget v2, p0, Lfye;->lqC:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "corps"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lfye;->lqD:Ljava/util/Set;

    .line 550
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "members"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lfye;->getMemberCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-direct {p0}, Lfye;->dzv()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "exMem"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lfye;->dcU()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "exitType"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lfye;->lqg:I

    .line 551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "creator"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-wide v1, p0, Lfye;->gHi:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "visible"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lfye;->lqA:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "exMemCount"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lfye;->dAJ()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "unread"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget v1, p0, Lfye;->fLp:I

    .line 552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "modify"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-wide v1, p0, Lfye;->lpY:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "create"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-wide v1, p0, Lfye;->mCreateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "top"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lfye;->lpZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "silence"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lfye;->lqc:Z

    .line 553
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "photos"

    const/16 v2, 0x20

    aput-object v1, v0, v2

    iget-object v1, p0, Lfye;->lqp:Ljava/util/ArrayList;

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "hasSelf"

    const/16 v2, 0x22

    aput-object v1, v0, v2

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lfye;->hasMember(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "LatestID"

    const/16 v2, 0x24

    aput-object v1, v0, v2

    iget-object v1, p0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 554
    invoke-static {v1}, Lgaw;->getMessageID(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "lastSend"

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "sortTime"

    const/16 v2, 0x27

    aput-object v1, v0, v2

    iget-object v1, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    const-wide/16 v4, 0x0

    if-nez v1, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->GetSortTime()J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const/16 v1, 0x29

    const-string v2, "showTime"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    iget-object v2, p0, Lfye;->gxL:Lcom/tencent/wework/foundation/model/Conversation;

    if-nez v2, :cond_1

    goto :goto_1

    .line 555
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->GetShowTime()J

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    iget-object v2, p0, Lfye;->lqe:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 556
    invoke-static {v2}, Lgaw;->J(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "exit"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    invoke-virtual {p0}, Lfye;->ddN()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "hide"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    iget-boolean v2, p0, Lfye;->mIsHidden:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "unReceipt"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    iget v2, p0, Lfye;->lqv:I

    .line 557
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "vips"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    iget-object v2, p0, Lfye;->lqz:Ljava/util/ArrayList;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "isCollected"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 558
    invoke-virtual {p0}, Lfye;->dzN()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "null"

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lfye;->dzN()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isCollected:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "draft"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    iget-object v2, p0, Lfye;->lqj:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "firstPhotoUrl"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 559
    invoke-virtual {p0}, Lfye;->dzV()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 548
    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected updateUI()V
    .locals 0

    .line 1714
    invoke-direct {p0}, Lfye;->dBl()V

    .line 1715
    invoke-direct {p0}, Lfye;->dBm()V

    return-void
.end method
