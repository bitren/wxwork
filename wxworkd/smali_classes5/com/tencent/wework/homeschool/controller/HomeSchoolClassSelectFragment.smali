.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "HomeSchoolClassSelectFragment.kt"

# interfaces
.implements Ldzj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final jXy:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private cMn:I

.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private jXu:J

.field private final jXv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private jXw:I

.field private jXx:Z

.field private mAdapter:Ldyy;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->jXy:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 49
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->mAdapter:Ldyy;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->eec:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->jXv:Ljava/util/Set;

    return-void
.end method

.method private final G(IJ)V
    .locals 5

    const-string v0, "HomeSchoolClassSelectFragment"

    const/4 v1, 0x3

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMainItemClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->jXv:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->jXv:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 162
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->H(IJ)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->jXv:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->c(IJZ)V

    :goto_0
    return-void
.end method

.method private final H(IJ)V
    .locals 8

    const-string v0, "HomeSchoolClassSelectFragment"

    const/4 v1, 0x3

    .line 223
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDeleteSubItems"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->eec:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldyw;

    .line 225
    invoke-virtual {v5}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    cmp-long v7, v5, p2

    if-nez v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.foundation.model.pb.WwNewHomeSchool.SchoolParty"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 227
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->eec:Ljava/util/List;

    move-object p3, v1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p2, p3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 228
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->mAdapter:Ldyy;

    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->eec:Ljava/util/List;

    invoke-virtual {p2, p3}, Ldyy;->bindData(Ljava/util/List;)V

    .line 229
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->mAdapter:Ldyy;

    add-int/2addr p1, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Ldyy;->notifyItemRangeRemoved(II)V

    .line 230
    new-instance p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$f;

    invoke-direct {p1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final I(IJ)V
    .locals 4

    const-string v0, "HomeSchoolClassSelectFragment"

    const/4 v1, 0x3

    .line 236
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSubItemClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 237
    sget-object p1, Lflu;->kkg:Lflu;

    invoke-virtual {p1, p2, p3}, Lflu;->jh(J)V

    .line 238
    sget-object p1, Lflu;->kkg:Lflu;

    invoke-virtual {p1, p2, p3}, Lflu;->ji(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 239
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_CHECK_CLASS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->mAdapter:Ldyy;

    invoke-virtual {p1}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;)Ljava/util/Set;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->jXv:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->jXw:I

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;)Ldyy;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->mAdapter:Ldyy;

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->cMn:I

    return-void
.end method

.method private final buildList()V
    .locals 7

    .line 121
    sget-object v0, Lflu;->kkg:Lflu;

    iget-wide v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->jXu:J

    invoke-virtual {v0, v1, v2}, Lflu;->jf(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 123
    sget-object v2, Lflu;->kkg:Lflu;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-virtual {v2, v0, v1}, Lflu;->jf(J)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 125
    check-cast v0, Ljava/lang/Iterable;

    .line 282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 126
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$b;

    invoke-direct {v2, v1, v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$b;-><init>(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Ljava/lang/Object;Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->eec:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final c(IJZ)V
    .locals 11

    const-string v0, "HomeSchoolClassSelectFragment"

    const/4 v1, 0x4

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAddSubItems"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 172
    sget-object v1, Lflu;->kkg:Lflu;

    invoke-virtual {v1, p2, p3}, Lflu;->jf(J)Ljava/util/List;

    move-result-object p2

    .line 173
    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v3, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz p2, :cond_0

    .line 174
    check-cast p2, Ljava/lang/Iterable;

    .line 284
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 175
    iget v1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v4

    iput v1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 176
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$d;

    move-object v5, v1

    move-object v6, v7

    move-object v8, p0

    move-object v9, p3

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$d;-><init>(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Ljava/lang/Object;Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->eec:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 206
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->eec:Ljava/util/List;

    add-int/lit8 p3, p1, 0x1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p2, p3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    .line 208
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->eec:Ljava/util/List;

    move-object p3, v0

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    :goto_1
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->mAdapter:Ldyy;

    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->eec:Ljava/util/List;

    invoke-virtual {p2, p3}, Ldyy;->bindData(Ljava/util/List;)V

    if-eqz p4, :cond_2

    .line 213
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->mAdapter:Ldyy;

    add-int/2addr p1, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Ldyy;->notifyItemRangeInserted(II)V

    .line 214
    new-instance p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$e;

    invoke-direct {p1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$e;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 218
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->mAdapter:Ldyy;

    invoke-virtual {p1}, Ldyy;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method

.method private final cKc()V
    .locals 12

    .line 260
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->jXx:Z

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    sget-object v0, Lflu;->kkg:Lflu;

    invoke-virtual {v0}, Lflu;->cPr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 268
    :cond_1
    sget-object v4, Lflu;->kkg:Lflu;

    invoke-virtual {v4, v0, v1}, Lflu;->jg(J)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-wide v2, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    .line 269
    :cond_2
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->eec:Ljava/util/List;

    .line 290
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 291
    check-cast v7, Ldyw;

    .line 270
    invoke-virtual {v7}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-wide v10, v7, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    cmp-long v7, v10, v2

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.foundation.model.pb.WwNewHomeSchool.SchoolParty"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v6, -0x1

    :goto_2
    if-le v6, v8, :cond_7

    .line 273
    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->jXv:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-direct {p0, v6, v2, v3, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->c(IJZ)V

    .line 276
    :cond_7
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->eec:Ljava/util/List;

    .line 297
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 298
    check-cast v4, Ldyw;

    .line 277
    invoke-virtual {v4}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    iget-wide v6, v4, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    cmp-long v4, v6, v0

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.foundation.model.pb.WwNewHomeSchool.SchoolParty"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v3, -0x1

    :goto_5
    const v0, 0x7f0919fd

    .line 279
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recycler_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_c
    return-void
.end method

.method private final initRecyclerView()V
    .locals 4

    const v0, 0x7f0919fd

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recycler_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->mAdapter:Ldyy;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->mAdapter:Ldyy;

    move-object v1, p0

    check-cast v1, Ldzj;

    invoke-virtual {v0, v1}, Ldyy;->a(Ldzj;)V

    return-void
.end method

.method private final initTitle()V
    .locals 6

    .line 96
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->mType:I

    const/16 v1, 0x8

    const v2, 0x7f091e92

    const/4 v3, 0x0

    const v4, 0x7f0913b2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    .line 107
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v4, "main_title_warp"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "sub_title_warp"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v4, "main_title_warp"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    invoke-virtual {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "sub_title_warp"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f090316

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget-object v0, Lflu;->kkg:Lflu;

    iget-wide v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->jXu:J

    invoke-virtual {v0, v1, v2}, Lflu;->jg(J)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0

    const v1, 0x7f091e8a

    .line 104
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "sub_title"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyName:[B

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final ja(J)V
    .locals 6

    .line 245
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->jXy:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment$a;->d(IJZ)Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;

    move-result-object p1

    .line 246
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/app/Fragment;

    const v2, 0x7f090e2b

    const-string v3, ""

    const/4 v4, 0x1

    const/4 p1, 0x4

    new-array v5, p1, [I

    fill-array-data v5, :array_0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/controller/SuperActivity;->addFragment(Landroid/support/v4/app/Fragment;ILjava/lang/String;Z[I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.common.controller.SuperActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x7f01002f
        0x7f01002e
        0x7f01002d
        0x7f010031
    .end array-data
.end method

.method private final updateList()V
    .locals 2

    .line 152
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->buildList()V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->mAdapter:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->eec:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onBackClick()V
    .locals 2

    .line 252
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->getFragmentManager()Lfa;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Lfa;->popBackStack()V

    goto :goto_0

    .line 255
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c06c2

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    if-eqz p6, :cond_0

    .line 79
    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_5

    check-cast p3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    .line 81
    iget p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->jXw:I

    if-ne p2, p4, :cond_2

    .line 82
    iget-wide p4, p3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parentid:J

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-nez p2, :cond_1

    .line 83
    iget-wide p1, p3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->ja(J)V

    goto :goto_1

    .line 85
    :cond_1
    iget-wide p2, p3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->G(IJ)V

    goto :goto_1

    .line 88
    :cond_2
    iget p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->cMn:I

    if-ne p2, p4, :cond_4

    .line 89
    iget-wide p2, p3, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->partyid:J

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->I(IJ)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolTeacherConfigGuideActivity;->cOQ()V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.homeschool.controller.HomeSchoolTeacherConfigGuideActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    .line 79
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.foundation.model.pb.WwNewHomeSchool.SchoolParty"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->mType:I

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "parent_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->jXu:J

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "is_area"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_4
    if-nez p2, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->jXx:Z

    .line 68
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->initTitle()V

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->initRecyclerView()V

    .line 70
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->updateList()V

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassSelectFragment;->cKc()V

    return-void
.end method
