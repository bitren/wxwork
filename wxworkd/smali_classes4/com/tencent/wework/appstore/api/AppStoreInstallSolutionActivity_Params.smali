.class public Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;
.super Ljava/lang/Object;
.source "AppStoreInstallSolutionActivity_Params.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lczn$a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public code:Ljava/lang/String;

.field public codeType:I

.field private ebN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;",
            ">;"
        }
    .end annotation
.end field

.field public ebQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ebR:Z

.field public ebS:I

.field public ebT:Ljava/lang/String;

.field public ebU:Z

.field public ebn:I

.field public ebz:J

.field public ecg:Ldbe$cm;

.field public ech:Ldbe$ak;

.field public serviceCorp:Ldbe$cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebQ:Ljava/util/Set;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebR:Z

    const-string v1, ""

    .line 29
    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->code:Ljava/lang/String;

    .line 30
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->codeType:I

    .line 31
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebS:I

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebT:Ljava/lang/String;

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebn:I

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebN:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ldbe$cm;

    invoke-direct {v0}, Ldbe$cm;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ecg:Ldbe$cm;

    .line 38
    new-instance v0, Ldbe$cq;

    invoke-direct {v0}, Ldbe$cq;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->serviceCorp:Ldbe$cq;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebQ:Ljava/util/Set;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebR:Z

    const-string v1, ""

    .line 29
    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->code:Ljava/lang/String;

    .line 30
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->codeType:I

    .line 31
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebS:I

    const-string v1, ""

    .line 32
    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebT:Ljava/lang/String;

    const/4 v1, 0x1

    .line 35
    iput v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebn:I

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebN:Ljava/util/ArrayList;

    .line 42
    iget-object v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebQ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 43
    const-class v2, Ldbe$cm;

    invoke-static {p1, v2}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Ldbe$cm;

    iput-object v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ecg:Ldbe$cm;

    .line 44
    const-class v2, Ldbe$cq;

    invoke-static {p1, v2}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Ldbe$cq;

    iput-object v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->serviceCorp:Ldbe$cq;

    .line 45
    const-class v2, Ldbe$ak;

    invoke-static {p1, v2}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Ldbe$ak;

    iput-object v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ech:Ldbe$ak;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    if-eqz v2, :cond_0

    .line 48
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 49
    iget-object v6, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebQ:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebR:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->code:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->codeType:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebS:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebT:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-lez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebU:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebz:J

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebn:I

    return-void
.end method


# virtual methods
.method public ayp()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ecg:Ldbe$cm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldbe$cm;->epE:[Ldbe$ck;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ecg:Ldbe$cm;

    iget-object v0, v0, Ldbe$cm;->epE:[Ldbe$ck;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 102
    iget-object v4, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebN:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-direct {v5, v3}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;-><init>(Ldbe$ck;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebN:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ayq()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebQ:Ljava/util/Set;

    return-object v0
.end method

.method public ayr()[I
    .locals 4

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebQ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->v(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public bT(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 5

    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 127
    iget-object v4, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebL:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 128
    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 134
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gt v0, v3, :cond_4

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->serviceCorp:Ldbe$cq;

    iget-object v0, v0, Ldbe$cq;->brandName:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebN:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->brandName:Ljava/lang/String;

    return-object v0

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->serviceCorp:Ldbe$cq;

    iget-object v0, v0, Ldbe$cq;->brandName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 64
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ecg:Ldbe$cm;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 65
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->serviceCorp:Ldbe$cq;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 66
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ech:Ldbe$ak;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 67
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebQ:Ljava/util/Set;

    invoke-static {p2}, Lcom/google/common/primitives/Ints;->v(Ljava/util/Collection;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 68
    iget-boolean p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebR:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->codeType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebS:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-boolean p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebU:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    iget-wide v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebz:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    iget p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;->ebn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
