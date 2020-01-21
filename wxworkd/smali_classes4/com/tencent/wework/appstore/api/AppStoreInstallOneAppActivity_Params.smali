.class public Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;
.super Ljava/lang/Object;
.source "AppStoreInstallOneAppActivity_Params.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lczn$a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;",
            ">;"
        }
    .end annotation
.end field

.field static final ebV:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

.field static final ebW:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

.field public static final ebX:Lcom/tencent/wework/appstore/api/AppStoreScene;


# instance fields
.field public code:Ljava/lang/String;

.field public codeType:I

.field public ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

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

.field public ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

.field public ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

.field public ebn:I

.field public ebz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    new-instance v1, Ldbe$ck;

    invoke-direct {v1}, Ldbe$ck;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;-><init>(Ldbe$ck;)V

    sput-object v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebV:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 24
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebW:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    .line 25
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreScene;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreScene;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebX:Lcom/tencent/wework/appstore/api/AppStoreScene;

    .line 88
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebV:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 28
    sget-object v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebW:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    .line 29
    sget-object v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebX:Lcom/tencent/wework/appstore/api/AppStoreScene;

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebR:Z

    const-string v1, ""

    .line 31
    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->code:Ljava/lang/String;

    .line 32
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->codeType:I

    .line 33
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebS:I

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebn:I

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebQ:Ljava/util/Set;

    const v0, 0x7f110471

    .line 40
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebT:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebV:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 28
    sget-object v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebW:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    .line 29
    sget-object v0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebX:Lcom/tencent/wework/appstore/api/AppStoreScene;

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebR:Z

    const-string v1, ""

    .line 31
    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->code:Ljava/lang/String;

    .line 32
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->codeType:I

    .line 33
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebS:I

    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebn:I

    .line 35
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebQ:Ljava/util/Set;

    const v2, 0x7f110471

    .line 40
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebT:Ljava/lang/String;

    .line 48
    const-class v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iput-object v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 49
    const-class v2, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    iput-object v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    .line 50
    const-class v2, Lcom/tencent/wework/appstore/api/AppStoreScene;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/appstore/api/AppStoreScene;

    iput-object v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebR:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->code:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->codeType:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebS:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    if-eqz v2, :cond_1

    .line 57
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    .line 58
    iget-object v6, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebQ:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebT:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-lez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebU:Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebz:J

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebn:I

    return-void
.end method


# virtual methods
.method public ayp()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebQ:Ljava/util/Set;

    return-object v0
.end method

.method public ayr()[I
    .locals 4

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebQ:Ljava/util/Set;

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

    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->v(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public ays()Ljava/lang/String;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebM:Ldbe$ck;

    iget-object v0, v0, Ldbe$ck;->paidAppInfo:Ldbe$bp;

    iget-object v0, v0, Ldbe$bp;->erJ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 102
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
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
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;->serviceCorp:Ldbe$cq;

    iget-object v0, v0, Ldbe$cq;->brandName:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->brandName:Ljava/lang/String;

    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;->serviceCorp:Ldbe$cq;

    iget-object v0, v0, Ldbe$cq;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebY:Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebm:Lcom/tencent/wework/appstore/api/AppStoreScene;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    iget-boolean p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebR:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->codeType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebS:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebQ:Ljava/util/Set;

    invoke-static {p2}, Lcom/google/common/primitives/Ints;->v(Ljava/util/Collection;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 77
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-boolean p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebU:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    iget-wide v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebz:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    iget p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;->ebn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
