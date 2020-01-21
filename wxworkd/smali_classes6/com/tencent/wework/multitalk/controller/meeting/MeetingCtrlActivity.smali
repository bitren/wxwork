.class public final Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MeetingCtrlActivity.kt"

# interfaces
.implements Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;
.implements Lgfl;
.implements Lgjb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final meZ:Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$a;


# instance fields
.field private final adapter:Ldly;

.field private listView:Landroid/support/v7/widget/RecyclerView;

.field private llZ:Ldjw;

.field private final meX:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final meY:Lcvy;

.field private rootView:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->meZ:Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 58
    new-instance v0, Ldly;

    invoke-direct {v0}, Ldly;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->adapter:Ldly;

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->meX:Ljava/util/LinkedHashMap;

    .line 85
    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$b;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;)V

    check-cast v0, Lcvy;

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->meY:Lcvy;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string v0, "listView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Lghm;Lggx;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lghm;",
            "Lggx;",
            "Ljava/util/LinkedList<",
            "Lggx;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lggx;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lggx;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 190
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v6, p2

    .line 191
    iget-object v0, v6, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v15, 0x0

    .line 193
    :goto_0
    new-instance v0, Lgfy;

    invoke-direct {v0, v15}, Lgfy;-><init>(Z)V

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_1

    .line 195
    new-instance v0, Lgfw;

    invoke-direct {v0}, Lgfw;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v17, v15

    goto/16 :goto_4

    .line 199
    :cond_3
    :goto_1
    sget-object v9, Lggc;->mge:Lggc$a;

    new-instance v10, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$1;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;Lggx;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    check-cast v10, Lhrc;

    invoke-virtual {v9, v10}, Lggc$a;->k(Lhrc;)Lggc;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 204
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lggx;

    .line 205
    iget-object v1, v7, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->meX:Ljava/util/LinkedHashMap;

    iget-object v2, v10, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v1, v2, v3}, Lgfv;->a(Ljava/util/LinkedHashMap;J)Ljava/lang/Long;

    .line 206
    new-instance v1, Lgfz;

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-boolean v14, v10, Lggx;->mju:Z

    const/4 v2, 0x4

    const/16 v16, 0x0

    move-object v9, v1

    move v11, v15

    move/from16 v17, v15

    move v15, v2

    invoke-direct/range {v9 .. v16}, Lgfz;-><init>(Lggx;ZLjava/util/LinkedHashMap;ZZILhsm;)V

    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v17

    goto :goto_2

    :cond_4
    move/from16 v17, v15

    .line 209
    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Iterable;

    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lggx;

    .line 210
    iget-object v1, v7, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->meX:Ljava/util/LinkedHashMap;

    iget-object v2, v10, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v1, v2, v3}, Lgfv;->a(Ljava/util/LinkedHashMap;J)Ljava/lang/Long;

    .line 211
    new-instance v1, Lgfz;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object v9, v1

    move/from16 v11, v17

    invoke-direct/range {v9 .. v16}, Lgfz;-><init>(Lggx;ZLjava/util/LinkedHashMap;ZZILhsm;)V

    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 215
    :cond_5
    :goto_4
    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 216
    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Iterable;

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 246
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lggx;

    .line 216
    iget-boolean v3, v3, Lggx;->Ri:Z

    if-eqz v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 247
    :cond_7
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 250
    check-cast v2, Lggx;

    .line 216
    iget-object v2, v2, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 251
    :cond_8
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 216
    invoke-static {v1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v0

    .line 217
    iget-object v1, v7, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->meX:Ljava/util/LinkedHashMap;

    const-wide/32 v2, 0xafc8

    invoke-static {v1, v0, v2, v3}, Lgfv;->a(Ljava/util/LinkedHashMap;[JJ)V

    .line 219
    sget-object v10, Lggc;->mge:Lggc$a;

    new-instance v11, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2;

    move-object v0, v11

    move/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$onCreateCells$$inlined$apply$lambda$2;-><init>(ZLcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;Lggx;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    check-cast v11, Lhrc;

    invoke-virtual {v10, v11}, Lggc$a;->k(Lhrc;)Lggc;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lggx;

    .line 234
    new-instance v1, Lgfz;

    iget-object v12, v7, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->meX:Ljava/util/LinkedHashMap;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    move-object v9, v1

    move/from16 v11, v17

    invoke-direct/range {v9 .. v16}, Lgfz;-><init>(Lggx;ZLjava/util/LinkedHashMap;ZZILhsm;)V

    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    return-object v8
.end method

.method private final aLl()V
    .locals 9

    .line 152
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 153
    invoke-virtual {v0}, Lghj;->dXd()Ljava/util/List;

    move-result-object v1

    const-string v2, "getMeetingMemberList()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v2, Lggx;->mjF:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    .line 156
    check-cast v2, Lggx;

    .line 157
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 158
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 159
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 161
    check-cast v1, Ljava/lang/Iterable;

    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggx;

    .line 162
    iget-boolean v3, v2, Lggx;->mjq:Z

    if-eqz v3, :cond_0

    move-object v5, v2

    .line 166
    :cond_0
    iget-boolean v3, v2, Lggx;->mjs:Z

    if-nez v3, :cond_1

    .line 167
    invoke-virtual {v7, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_1
    iget-boolean v3, v2, Lggx;->mjr:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lggx;->mju:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_3
    :goto_1
    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    if-nez v5, :cond_5

    const-string v0, "MeetingCtrlActivity"

    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bindData wtf null hostman"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 182
    :cond_5
    iget-object v2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->adapter:Ldly;

    move-object v4, v0

    check-cast v4, Lghm;

    if-nez v5, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->a(Lghm;Lggx;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Ldly;->j(Ljava/util/List;Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static final ao(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->meZ:Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$a;->ao(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->meX:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->refreshData()V

    return-void
.end method

.method private final cgK()V
    .locals 5

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "listView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private final dTF()V
    .locals 2

    const v0, 0x7f0607ed

    .line 122
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    return-void
.end method

.method private final dxy()V
    .locals 2

    .line 130
    sget-object v0, Ldjw$a;->fhh:Ldjw$a;

    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$c;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;)V

    check-cast v1, Ldjx;

    invoke-virtual {v0, v1}, Ldjw$a;->a(Ldjx;)Ldjw;

    move-result-object v0

    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Ldjw;->fr(Z)V

    .line 138
    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->llZ:Ldjw;

    return-void
.end method

.method private final refreshData()V
    .locals 2

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "listView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lggb;->h(Landroid/support/v7/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 104
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "rootView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f0912a1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.listview)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public dSG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 2

    .line 75
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f010057

    const v1, 0x7f010073

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 116
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->listView:Landroid/support/v7/widget/RecyclerView;

    if-nez p1, :cond_0

    const-string p2, "listView"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->adapter:Ldly;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->aLl()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    .line 80
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const v0, 0x7f0c0be9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->rootView:Landroid/view/ViewGroup;

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->rootView:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    const-string v0, "rootView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->setContentView(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->rootView:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    const-string v0, "rootView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    return-object p1

    .line 80
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initView()V
    .locals 0

    .line 109
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 110
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->dTF()V

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->cgK()V

    .line 112
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->dxy()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->meY:Lcvy;

    const-string v1, "TOPIC_MEETING_TIME_SYNC"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dWD()Lgfo;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;

    invoke-virtual {p1, v0}, Lgfo;->a(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 98
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 99
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->meY:Lcvy;

    const-string v2, "TOPIC_MEETING_TIME_SYNC"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    invoke-virtual {v0}, Lghj;->dWD()Lgfo;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;

    invoke-virtual {v0, v1}, Lgfo;->b(Lcom/tencent/wework/multitalk/data/IOnVoipEventLisnter;)V

    :cond_0
    return-void
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_EXIT_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->finish()V

    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->aLl()V

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;->refreshData()V

    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_MINI:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_2

    .line 70
    new-instance p1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$d;

    invoke-direct {p1, p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity$d;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingCtrlActivity;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
