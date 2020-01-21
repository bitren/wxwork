.class public Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;
.super Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$AppBaseKey;
.source "HomeSchoolAppData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jWl:J

.field public subId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key$1;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$AppBaseKey;-><init>(J)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$AppBaseKey;-><init>(Landroid/os/Parcel;)V

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;->jWl:J

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;->subId:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 115
    instance-of v0, p1, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;

    if-eqz v0, :cond_2

    .line 116
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;

    .line 117
    iget-wide v0, p0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;->mId:J

    iget-wide v2, p1, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;->mId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;->jWl:J

    iget-wide v2, p1, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;->jWl:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;->subId:I

    iget p1, p1, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;->subId:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 119
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(JI)V
    .locals 0

    .line 73
    iput-wide p1, p0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;->jWl:J

    .line 74
    iput p3, p0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;->subId:I

    return-void
.end method

.method public bridge synthetic setId(J)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$AppBaseKey;->setId(J)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 85
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$AppBaseKey;->writeToParcel(Landroid/os/Parcel;I)V

    .line 86
    iget-wide v0, p0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;->jWl:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    iget p2, p0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;->subId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
