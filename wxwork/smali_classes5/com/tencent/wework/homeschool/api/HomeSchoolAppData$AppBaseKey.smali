.class Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$AppBaseKey;
.super Ljava/lang/Object;
.source "HomeSchoolAppData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AppBaseKey"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$AppBaseKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$AppBaseKey$1;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$AppBaseKey$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$AppBaseKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$AppBaseKey;->mId:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$AppBaseKey;->mId:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setId(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$AppBaseKey;->mId:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$AppBaseKey;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
