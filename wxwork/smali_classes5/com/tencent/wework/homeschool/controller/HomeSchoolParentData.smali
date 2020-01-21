.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;
.super Ljava/lang/Object;
.source "HomeSchoolParentAttentionListRepository.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lfkr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$a;


# instance fields
.field private cui:Z

.field private eiI:Z

.field private fBX:Ljava/lang/String;

.field private gKY:Z

.field private gLC:Ljava/lang/String;

.field private keM:Ljava/lang/String;

.field private keN:Ljava/lang/String;

.field private keO:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

.field private keP:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

.field private mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->CREATOR:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    .line 124
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->DEFAULT:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->name()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->valueOf(Ljava/lang/String;)Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    move-result-object v1

    .line 122
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;-><init>(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;)V

    .line 125
    const-class v0, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/User;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->gLC:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keM:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keN:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    int-to-byte v2, v1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->gKY:Z

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->fBX:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->eiI:Z

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eq p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cui:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keO:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keP:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    const-string p1, ""

    .line 118
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->fBX:Ljava/lang/String;

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keO:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->b(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;)V

    return-void
.end method


# virtual methods
.method public final a(Lflr;)V
    .locals 8

    const-string v0, "callback"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keO:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keO:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 200
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keO:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v3, :cond_3

    .line 280
    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 281
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 200
    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->labelId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 283
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 200
    invoke-static {v2}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v2

    :cond_3
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$b;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;Lflr;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonCallback;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/UserLabelService;->GetCacheLabelFullInfoById([JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void

    .line 196
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keO:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v2, v0}, Lflr;->a(Ljava/lang/Long;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final ab(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method

.method public final b(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;)V
    .locals 8

    .line 141
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keO:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    const-string p1, ""

    .line 142
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keM:Ljava/lang/String;

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keO:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz p1, :cond_9

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->remark:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->gLC:Ljava/lang/String;

    const-string p1, ""

    .line 153
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keM:Ljava/lang/String;

    const/4 p1, 0x0

    .line 154
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->gKY:Z

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keO:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->headUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->fBX:Ljava/lang/String;

    .line 158
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keO:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    const/16 v4, 0x1b

    const-wide/16 v5, 0x0

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;)V

    move-object v7, v0

    check-cast v7, Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->gLC:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->gLC:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_4

    const/16 v0, 0x41

    if-ge p1, v0, :cond_5

    :cond_4
    const/16 v0, 0x7a

    if-gt p1, v0, :cond_6

    const/16 v0, 0x61

    if-lt p1, v0, :cond_6

    .line 169
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keN:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string p1, "*"

    .line 172
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keN:Ljava/lang/String;

    goto :goto_1

    .line 166
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "*"

    .line 176
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keN:Ljava/lang/String;

    :cond_9
    :goto_1
    return-void
.end method

.method public final bAn()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->gKY:Z

    return v0
.end method

.method public final bAv()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cui:Z

    return v0
.end method

.method public cJC()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keO:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    return-object v0
.end method

.method public cJD()Ljava/lang/String;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keO:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->remark:[B

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keO:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->remark:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_2

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keO:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->remark:[B

    :cond_4
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 184
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keO:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->name:[B

    :cond_6
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cNA()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->fBX:Ljava/lang/String;

    return-object v0
.end method

.method public final cNB()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->eiI:Z

    return v0
.end method

.method public final cNC()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keO:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    return-object v0
.end method

.method public final cND()Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keP:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    return-object v0
.end method

.method public final cNx()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->gLC:Ljava/lang/String;

    return-object v0
.end method

.method public final cNy()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keM:Ljava/lang/String;

    return-object v0
.end method

.method public final cNz()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keN:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 260
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v0, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    if-eqz p1, :cond_6

    .line 262
    check-cast p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keO:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    iget-object p1, p1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keO:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz p1, :cond_4

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    invoke-static {v0, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v1

    .line 262
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.homeschool.controller.HomeSchoolParentData"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keO:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keP:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final iL(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->gKY:Z

    return-void
.end method

.method public final iM(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cui:Z

    return-void
.end method

.method public final om(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->eiI:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeSchoolParentData(protoInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keO:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keP:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keO:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1, v0}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keP:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->mUser:Lcom/tencent/wework/foundation/model/User;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 245
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->gLC:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keM:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    iget-boolean p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->gKY:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 249
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->fBX:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    iget-boolean p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->eiI:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 251
    iget-boolean p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->cui:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final xl(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData;->keM:Ljava/lang/String;

    return-void
.end method
