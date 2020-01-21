.class public Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;
.super Ljava/lang/Object;
.source "AppStoreInstallMultiAppActivity_Params.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lczn$a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public code:Ljava/lang/String;

.field public codeType:I

.field public ebN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;",
            ">;"
        }
    .end annotation
.end field

.field public ebO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;",
            ">;"
        }
    .end annotation
.end field

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

.field public ebn:I

.field public ebz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebQ:Ljava/util/Set;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebR:Z

    const-string v1, ""

    .line 30
    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->code:Ljava/lang/String;

    .line 31
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->codeType:I

    .line 32
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebS:I

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebT:Ljava/lang/String;

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebn:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebO:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebQ:Ljava/util/Set;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebR:Z

    const-string v1, ""

    .line 30
    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->code:Ljava/lang/String;

    .line 31
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->codeType:I

    .line 32
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebS:I

    const-string v1, ""

    .line 33
    iput-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebT:Ljava/lang/String;

    const/4 v1, 0x1

    .line 36
    iput v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebn:I

    .line 44
    iget-object v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebQ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 45
    sget-object v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    .line 46
    const-class v2, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    iput-object v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    if-eqz v2, :cond_0

    .line 49
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 50
    iget-object v6, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebQ:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebR:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->code:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->codeType:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebS:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebT:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-lez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebU:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebz:J

    .line 60
    sget-object v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebO:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebn:I

    return-void
.end method


# virtual methods
.method public ayp()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

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

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebQ:Ljava/util/Set;

    return-object v0
.end method

.method public ayr()[I
    .locals 4

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebQ:Ljava/util/Set;

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

    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_0

    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->v(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public bT(Landroid/view/View;)V
    .locals 1

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/tencent/wework/appstore/api/IAppStore;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/api/IAppStore;

    invoke-interface {v0, p0}, Lcom/tencent/wework/appstore/api/IAppStore;->obtainIntent_AppStoreInstallOptionsDetailActivity(Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public dY(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebO:Ljava/util/ArrayList;

    :goto_0
    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    .line 146
    invoke-virtual {v1}, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ayn()Ldbe$ck;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 5

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

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

    .line 121
    iget-object v4, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebL:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 122
    iget-object v2, v2, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->ebL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 128
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gt v0, v3, :cond_4

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;->serviceCorp:Ldbe$cq;

    iget-object v0, v0, Ldbe$cq;->brandName:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreInstallInfo;->brandName:Ljava/lang/String;

    return-object v0

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    iget-object v0, v0, Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;->serviceCorp:Ldbe$cq;

    iget-object v0, v0, Ldbe$cq;->brandName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

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

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebN:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebP:Lcom/tencent/wework/appstore/api/AppStoreVendorInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebQ:Ljava/util/Set;

    invoke-static {p2}, Lcom/google/common/primitives/Ints;->v(Ljava/util/Collection;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 69
    iget-boolean p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebR:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->codeType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebS:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-boolean p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebU:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 75
    iget-wide v0, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebz:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebO:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 77
    iget p2, p0, Lcom/tencent/wework/appstore/api/AppStoreInstallMultiAppActivity_Params;->ebn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
