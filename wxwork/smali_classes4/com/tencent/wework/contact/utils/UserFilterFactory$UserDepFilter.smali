.class public Lcom/tencent/wework/contact/utils/UserFilterFactory$UserDepFilter;
.super Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$UserFilter;
.source "UserFilterFactory.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/utils/UserFilterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserDepFilter"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/contact/utils/UserFilterFactory$UserDepFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private partyIds:[J

.field private vids:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/tencent/wework/contact/utils/UserFilterFactory$UserDepFilter$1;

    invoke-direct {v0}, Lcom/tencent/wework/contact/utils/UserFilterFactory$UserDepFilter$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/utils/UserFilterFactory$UserDepFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$UserFilter;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/utils/UserFilterFactory$UserDepFilter;->vids:[J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/utils/UserFilterFactory$UserDepFilter;->partyIds:[J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 12

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/contact/utils/UserFilterFactory$UserDepFilter;->vids:[J

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, v0, v3

    .line 62
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/utils/UserFilterFactory$UserDepFilter;->partyIds:[J

    array-length v0, v0

    if-lez v0, :cond_4

    .line 67
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v3, p1, v1

    .line 68
    iget-object v4, p0, Lcom/tencent/wework/contact/utils/UserFilterFactory$UserDepFilter;->partyIds:[J

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    aget-wide v7, v4, v6

    .line 69
    iget-wide v9, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->partyid:J

    cmp-long v11, v9, v7

    if-nez v11, :cond_2

    return v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 37
    iget-object p2, p0, Lcom/tencent/wework/contact/utils/UserFilterFactory$UserDepFilter;->vids:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 38
    iget-object p2, p0, Lcom/tencent/wework/contact/utils/UserFilterFactory$UserDepFilter;->partyIds:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    return-void
.end method
