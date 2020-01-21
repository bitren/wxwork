.class public Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "PstnMissedCallMessageListActivity.java"

# interfaces
.implements Lcjd$a;
.implements Lcjg;
.implements Lcom/tencent/wework/common/views/SuperListView$c;
.implements Lcom/tencent/wework/common/views/SuperListView$f;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$a;
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;

.field private static doR:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Lcjk;",
            ">;"
        }
    .end annotation
.end field

.field private static doS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcjk;",
            ">;>;"
        }
    .end annotation
.end field

.field private static dpy:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Lcjk;",
            ">;"
        }
    .end annotation
.end field

.field private static dpz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcjk;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private cMi:J

.field protected dpA:Z

.field dpB:Ljava/lang/Runnable;

.field private dpC:Z

.field private dpD:I

.field private dpE:Ljava/lang/Runnable;

.field private dpF:Ldiv;

.field protected dpb:Lcjd;

.field private dpt:Lcom/tencent/wework/common/views/SuperListView;

.field private dpu:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

.field private dpv:Z

.field private dpw:Lcom/tencent/wework/foundation/model/Message;

.field private dpx:Lcom/tencent/wework/foundation/model/Message;

.field private mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcjk;",
            ">;"
        }
    .end annotation
.end field

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcjk;",
            ">;"
        }
    .end annotation
.end field

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.wework.config"

    const-string/jumbo v1, "topic_message_list_update"

    const-string v2, "event_topic_conversation_updata"

    .line 85
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->TOPICS:[Ljava/lang/String;

    .line 112
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    sput-object v0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->doR:Lio;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->doS:Ljava/util/HashMap;

    .line 115
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    sput-object v0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpy:Lio;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpz:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->mData:Ljava/util/List;

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpu:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpv:Z

    .line 240
    new-instance v0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$2;-><init>(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpB:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 321
    iput-boolean v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpC:Z

    const/4 v0, -0x1

    .line 351
    iput v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpD:I

    .line 361
    new-instance v0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$3;-><init>(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpE:Ljava/lang/Runnable;

    .line 391
    new-instance v0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;

    invoke-direct {v0, p0, p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$4;-><init>(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpF:Ldiv;

    .line 688
    new-instance v0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$5;-><init>(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->mComparator:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;I)I
    .locals 0

    .line 80
    iput p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpD:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Lcom/tencent/wework/foundation/model/Message;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpw:Lcom/tencent/wework/foundation/model/Message;

    return-object p0
.end method

.method static synthetic a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-static {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;J)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dH(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;[Lcom/tencent/wework/foundation/model/Message;Z)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->a([Lcom/tencent/wework/foundation/model/Message;Z)V

    return-void
.end method

.method private a([Lcom/tencent/wework/foundation/model/Message;Z)V
    .locals 11

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    sget-object v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->doS:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    .line 254
    array-length v3, p1

    if-lez v3, :cond_9

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 256
    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpx:Lcom/tencent/wework/foundation/model/Message;

    if-nez p2, :cond_0

    .line 257
    aget-object p2, p1, v3

    iput-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpx:Lcom/tencent/wework/foundation/model/Message;

    .line 259
    :cond_0
    array-length p2, p1

    sub-int/2addr p2, v2

    aget-object p2, p1, p2

    iput-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpw:Lcom/tencent/wework/foundation/model/Message;

    goto :goto_0

    .line 261
    :cond_1
    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpw:Lcom/tencent/wework/foundation/model/Message;

    if-nez p2, :cond_2

    .line 262
    aget-object p2, p1, v3

    iput-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpw:Lcom/tencent/wework/foundation/model/Message;

    .line 264
    :cond_2
    array-length p2, p1

    sub-int/2addr p2, v2

    aget-object p2, p1, p2

    iput-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpx:Lcom/tencent/wework/foundation/model/Message;

    :goto_0
    const/4 p2, 0x0

    .line 266
    :goto_1
    array-length v4, p1

    if-ge p2, v4, :cond_7

    const/4 v4, 0x2

    .line 268
    :try_start_0
    aget-object v5, p1, p2

    if-eqz v5, :cond_5

    aget-object v5, p1, p2

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v5

    if-eqz v5, :cond_5

    aget-object v5, p1, p2

    .line 269
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v5

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v6, 0xc

    if-eq v5, v6, :cond_3

    goto/16 :goto_3

    .line 273
    :cond_3
    aget-object v5, p1, p2

    .line 274
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v6}, Lcju$l;->bn([B)Lcju$l;

    move-result-object v6

    const/4 v7, 0x0

    .line 276
    iget v8, v6, Lcju$l;->subtype:I

    packed-switch v8, :pswitch_data_0

    goto :goto_2

    .line 289
    :pswitch_0
    new-instance v7, Lcjm;

    iget-object v5, v6, Lcju$l;->dtV:Lcju$k;

    invoke-direct {v7, v5}, Lcjm;-><init>(Lcju$k;)V

    .line 290
    iget-object v5, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->mData:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 279
    :pswitch_1
    new-instance v7, Lcjk;

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v5

    invoke-direct {v7, v5}, Lcjk;-><init>(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 280
    invoke-virtual {v7}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 281
    iget-object v5, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->mData:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    sget-object v5, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->doR:Lio;

    sget-object v6, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->doS:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6, v0}, Lcjk;->a(Lio;Ljava/util/Map;Ljava/util/List;)V

    .line 283
    invoke-virtual {p0, v7}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->c(Lcjk;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v5, "yhh"

    .line 285
    new-array v6, v4, [Ljava/lang/Object;

    const-string/jumbo v8, "getMoreDataFromConversation item empty"

    aput-object v8, v6, v3

    aget-object v8, p1, p2

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v8

    iget-wide v8, v8, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->remoteId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v7, :cond_6

    .line 296
    invoke-virtual {v7}, Lcjk;->anj()J

    move-result-wide v5

    const-wide/16 v8, 0x1

    cmp-long v10, v5, v8

    if-gez v10, :cond_6

    .line 297
    aget-object v5, p1, p2

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v5

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    int-to-long v5, v5

    const-wide/16 v8, 0x3e8

    mul-long v5, v5, v8

    invoke-virtual {v7, v5, v6}, Lcjk;->dI(J)V

    goto :goto_4

    :cond_5
    :goto_3
    const-string/jumbo v5, "yhh"

    .line 270
    new-array v6, v4, [Ljava/lang/Object;

    const-string/jumbo v7, "getMoreDataFromConversation invalid"

    aput-object v7, v6, v3

    aget-object v7, p1, p2

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v7

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    const-string/jumbo v6, "yhh"

    .line 300
    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v7, "getMoreDataFromConversation "

    aput-object v7, v4, v3

    aput-object v5, v4, v2

    invoke-static {v6, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_1

    .line 303
    :cond_7
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->mData:Ljava/util/List;

    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->mComparator:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 304
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpF:Ldiv;

    invoke-virtual {p1}, Ldiv;->notifyDataSetChanged()V

    .line 305
    invoke-static {v0, p0}, Lcjn;->a(Ljava/util/List;Lcjg;)V

    .line 306
    sget-object p1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->doS:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-eq v1, p1, :cond_9

    .line 307
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpb:Lcjd;

    if-eqz p1, :cond_8

    .line 308
    sget-object p2, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->doS:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcjd;->i([Ljava/lang/String;)V

    goto :goto_5

    .line 310
    :cond_8
    sget-object p1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->doS:Ljava/util/HashMap;

    .line 311
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 310
    invoke-static {p0, p1}, Lcjd;->a(Landroid/support/v4/app/FragmentActivity;[Ljava/lang/String;)Lcjd;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpb:Lcjd;

    .line 312
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpb:Lcjd;

    invoke-virtual {p1, p0}, Lcjd;->a(Lcjd$a;)V

    .line 316
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 317
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->mData:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcjk;

    invoke-virtual {p2}, Lcjk;->getVid()J

    move-result-wide v0

    new-instance p2, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v3, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->cMi:J

    invoke-direct {p2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    invoke-interface {p1, v0, v1, p2, v2}, Lcom/tencent/wework/msg/api/IConversation;->updateUser(JLcom/tencent/wework/common/model/UserSceneType;Z)Lcom/tencent/wework/foundation/model/User;

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpv:Z

    return p1
.end method

.method private amu()Z
    .locals 3

    .line 172
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110c9f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->onInterruptPstnCall(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private amv()V
    .locals 7

    .line 191
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    .line 193
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->cMi:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpw:Lcom/tencent/wework/foundation/model/Message;

    const/16 v4, 0x14

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;

    invoke-direct {v6, p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$1;-><init>(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)V

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetHistoryMessage(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;IZLcom/tencent/wework/foundation/callback/IGetHistoryMessageCallback;)V

    :cond_0
    return-void
.end method

.method private amw()V
    .locals 4

    .line 354
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpu:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setProgress(Z)V

    .line 355
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 356
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpE:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/SuperListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 357
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpD:I

    .line 358
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->amv()V

    return-void
.end method

.method private amx()V
    .locals 4

    .line 719
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 720
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    .line 721
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->cMi:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 722
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 723
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->MarkReaded(Lcom/tencent/wework/foundation/model/Conversation;)V

    :cond_0
    return-void
.end method

.method private amy()V
    .locals 8

    .line 796
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    .line 798
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->cMi:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 803
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversation(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpx:Lcom/tencent/wework/foundation/model/Message;

    invoke-interface {v0, v3}, Lcom/tencent/wework/msg/api/IMsg;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v3

    .line 804
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpx:Lcom/tencent/wework/foundation/model/Message;

    invoke-interface {v0, v5}, Lcom/tencent/wework/msg/api/IMsg;->getMessageRemoteId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v5

    new-instance v7, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$8;

    invoke-direct {v7, p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$8;-><init>(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)V

    .line 803
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetNewerMessageListByMsg(Lcom/tencent/wework/foundation/model/Conversation;JJLcom/tencent/wework/foundation/callback/IGetNewerMessageCallback;)V

    return-void
.end method

.method private amz()V
    .locals 5

    .line 844
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpb:Lcjd;

    if-nez v0, :cond_0

    return-void

    .line 847
    :cond_0
    sget-object v0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->doS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 848
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 850
    :try_start_0
    sget-object v2, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->doS:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 851
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjk;

    .line 852
    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpb:Lcjd;

    invoke-virtual {v2}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcjd;->jd(Ljava/lang/String;)Lcfr$a;

    move-result-object v3

    .line 853
    invoke-virtual {v2}, Lcjk;->ant()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v3, :cond_3

    const-string v4, ""

    goto :goto_1

    .line 854
    :cond_3
    iget-object v4, v3, Lcfr$a;->displayName:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v4}, Lcjk;->setName(Ljava/lang/String;)V

    if-nez v3, :cond_4

    const-string v4, ""

    goto :goto_2

    .line 855
    :cond_4
    iget-object v4, v3, Lcfr$a;->photoUrl:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v4}, Lcjk;->setHeadUrl(Ljava/lang/String;)V

    if-nez v3, :cond_5

    const-wide/16 v3, -0x1

    goto :goto_3

    .line 856
    :cond_5
    iget-wide v3, v3, Lcfr$a;->contactId:J

    :goto_3
    invoke-virtual {v2, v3, v4}, Lcjk;->dy(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 862
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpF:Ldiv;

    invoke-virtual {v0}, Ldiv;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Ldiv;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpF:Ldiv;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Lcom/tencent/wework/common/views/SuperListView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpD:I

    return p0
.end method

.method public static dF(J)V
    .locals 3

    .line 90
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_conversation_id"

    .line 91
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 92
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 93
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method public static dG(J)Landroid/content/Intent;
    .locals 3

    .line 98
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_conversation_id"

    .line 99
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 100
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 101
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private dH(J)V
    .locals 10

    .line 324
    iget-boolean v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpC:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpC:Z

    .line 328
    new-instance v0, Lcjk;

    const-string v2, ""

    const-wide/16 v3, -0x3e7

    const/4 v9, 0x0

    move-object v1, v0

    move-wide v5, p1

    move-wide v7, p1

    invoke-direct/range {v1 .. v9}, Lcjk;-><init>(Ljava/lang/String;JJJI)V

    const p1, 0x7f112931

    .line 329
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcjk;->setName(Ljava/lang/String;)V

    .line 330
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->mData:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 331
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpF:Ldiv;

    invoke-virtual {p1}, Ldiv;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpv:Z

    return p0
.end method

.method static synthetic f(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Ljava/util/List;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->mData:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpu:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpE:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Z
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->amu()Z

    move-result p0

    return p0
.end method

.method private initData()V
    .locals 3

    .line 176
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    sput-object v0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->doR:Lio;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->doS:Ljava/util/HashMap;

    .line 179
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->amv()V

    .line 181
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->cMi:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->isInactiveConversation(J)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f08165c

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonExtraDrawable(II)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonExtraDrawable(II)V

    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->cMi:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->amy()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Lcom/tencent/wework/foundation/model/Message;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpx:Lcom/tencent/wework/foundation/model/Message;

    return-object p0
.end method

.method private static setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 867
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 868
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 869
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 871
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcgc;",
            ">;Z)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 840
    :cond_0
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->amz()V

    return-void
.end method

.method public c(Lcjk;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 880
    :cond_0
    sget-object v0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpy:Lio;

    invoke-virtual {p1}, Lcjk;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_4

    .line 885
    invoke-virtual {v0}, Lcjk;->anx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 886
    invoke-virtual {v0}, Lcjk;->anx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcjk;->jh(Ljava/lang/String;)V

    .line 888
    :cond_2
    invoke-virtual {v0}, Lcjk;->getJob()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 889
    invoke-virtual {v0}, Lcjk;->getJob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcjk;->setJob(Ljava/lang/String;)V

    .line 891
    :cond_3
    invoke-virtual {v0}, Lcjk;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcjk;->setHeadUrl(Ljava/lang/String;)V

    .line 892
    invoke-virtual {v0}, Lcjk;->ahi()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcjk;->dy(J)V

    .line 893
    invoke-virtual {v0}, Lcjk;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcjk;->setName(Ljava/lang/String;)V

    .line 894
    invoke-virtual {v0}, Lcjk;->ahS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcjk;->jg(Ljava/lang/String;)V

    return-void

    .line 897
    :cond_4
    sget-object v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpz:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcjk;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 898
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v0, 0x0

    .line 899
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    :cond_5
    if-nez v0, :cond_6

    return-void

    .line 904
    :cond_6
    invoke-virtual {v0}, Lcjk;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcjk;->setName(Ljava/lang/String;)V

    .line 905
    invoke-virtual {v0}, Lcjk;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcjk;->setHeadUrl(Ljava/lang/String;)V

    .line 906
    invoke-virtual {v0}, Lcjk;->ahi()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcjk;->dy(J)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 709
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 710
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->amx()V

    .line 711
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpb:Lcjd;

    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {v0, p0}, Lcjd;->b(Lcjd$a;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpb:Lcjd;

    invoke-virtual {v0}, Lcjd;->destroy()V

    .line 715
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 124
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extra_key_conversation_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->cMi:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    iget-wide v2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->cMi:J

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0c09ed

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->setContentView(I)V

    const p1, 0x7f0920cc

    .line 135
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 136
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v0, 0x1

    const v1, 0x7f081641

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 137
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v0, 0x2

    const v1, 0x7f110f74

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 138
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v0, 0x8

    const v1, 0x7f081645

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 139
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const p1, 0x7f091542

    .line 141
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/SuperListView;

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    .line 142
    new-instance p1, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpu:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    .line 143
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpu:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-static {p1, v0, v1, v3}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 146
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpu:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setVisible(Z)V

    .line 147
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpu:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    .line 149
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpF:Ldiv;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnOverScrolledListener(Lcom/tencent/wework/common/views/SuperListView$c;)V

    .line 152
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnScrollListener(Lcom/tencent/wework/common/views/SuperListView$f;)V

    .line 167
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->initData()V

    .line 168
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 703
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 704
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->amx()V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 665
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpu:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    iget-boolean p2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpv:Z

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setVisible(Z)V

    return-void
.end method

.method public onResult(I)V
    .locals 4

    const v0, 0x7fffffff

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 730
    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpF:Ldiv;

    invoke-virtual {v3}, Ldiv;->notifyDataSetChanged()V

    .line 731
    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 732
    iget-boolean v3, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpA:Z

    if-eqz v3, :cond_0

    .line 734
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_0

    .line 735
    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/wework/common/views/SuperListView;->setSelectionFromTop(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 742
    sget-object p1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->doR:Lio;

    sput-object p1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpy:Lio;

    .line 743
    sget-object p1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->doS:Ljava/util/HashMap;

    sput-object p1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpz:Ljava/util/HashMap;

    .line 744
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpF:Ldiv;

    invoke-virtual {p1}, Ldiv;->notifyDataSetChanged()V

    .line 745
    iget-boolean p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpA:Z

    if-eqz p1, :cond_1

    .line 746
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_1

    .line 747
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, v0, v2}, Lcom/tencent/wework/common/views/SuperListView;->setSelectionFromTop(II)V

    .line 750
    :cond_1
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->amz()V

    :cond_2
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_2

    .line 338
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result p2

    if-gtz p2, :cond_0

    return-void

    .line 342
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpv:Z

    if-eqz p1, :cond_1

    .line 344
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->amw()V

    :cond_1
    const/4 p1, 0x0

    .line 347
    iput-boolean p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpA:Z

    :cond_2
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 757
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "com.wework.config"

    .line 758
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 759
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    new-instance p2, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$6;

    invoke-direct {p2, p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$6;-><init>(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/SuperListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "topic_message_list_update"

    .line 764
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p1, 0x71

    if-ne p2, p1, :cond_4

    .line 766
    instance-of p1, p5, Lcom/tencent/wework/msg/api/ConversationID;

    if-eqz p1, :cond_4

    .line 767
    invoke-static {p5}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/ConversationID;

    .line 768
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->cMi:J

    cmp-long p5, p1, p3

    if-nez p5, :cond_4

    .line 769
    new-instance p1, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$7;

    invoke-direct {p1, p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$7;-><init>(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)V

    const-wide/16 p2, 0x7d0

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    const-string p3, "event_topic_conversation_updata"

    .line 778
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x6b

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 782
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-wide p2, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->cMi:J

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/msg/api/IConversation;->isInactiveConversation(J)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_3

    .line 783
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const p3, 0x7f08165c

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonExtraDrawable(II)V

    goto :goto_0

    .line 786
    :cond_3
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonExtraDrawable(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 680
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    const-wide/16 v0, 0x2717

    const/16 p2, 0x64

    invoke-interface {p1, p0, v0, v1, p2}, Lcom/tencent/wework/msg/api/IMsg;->startActivityForResult_CommonAppConvMenuActivity(Landroid/app/Activity;JI)V

    goto :goto_0

    .line 672
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->finish()V

    :goto_0
    return-void
.end method
