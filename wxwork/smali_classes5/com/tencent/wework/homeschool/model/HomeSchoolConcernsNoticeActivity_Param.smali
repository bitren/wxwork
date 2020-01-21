.class public Lcom/tencent/wework/homeschool/model/HomeSchoolConcernsNoticeActivity_Param;
.super Ljava/lang/Object;
.source "HomeSchoolConcernsNoticeActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/homeschool/model/HomeSchoolConcernsNoticeActivity_Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public kjq:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/tencent/wework/homeschool/model/HomeSchoolConcernsNoticeActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/homeschool/model/HomeSchoolConcernsNoticeActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/homeschool/model/HomeSchoolConcernsNoticeActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/tencent/wework/homeschool/model/HomeSchoolConcernsNoticeActivity_Param;->kjq:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/tencent/wework/homeschool/model/HomeSchoolConcernsNoticeActivity_Param;->kjq:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/homeschool/model/HomeSchoolConcernsNoticeActivity_Param;->kjq:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/tencent/wework/homeschool/model/HomeSchoolConcernsNoticeActivity_Param;->kjq:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
