.class public final Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;
.super Ljava/lang/Object;
.source "LogTabActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hqc:I

.field public jdb:Z

.field public jdc:I

.field public jdd:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->jdb:Z

    .line 47
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->hqc:I

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->jdc:I

    const-wide/16 v0, -0x1

    .line 49
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->jdd:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->jdb:Z

    .line 47
    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->hqc:I

    const/4 v1, -0x1

    .line 48
    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->jdc:I

    const-wide/16 v1, -0x1

    .line 49
    iput-wide v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->jdd:J

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->jdb:Z

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->hqc:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->jdc:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->jdd:J

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;)Landroid/content/Intent;
    .locals 1

    if-nez p0, :cond_0

    .line 87
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    :cond_0
    const-string v0, "data"

    .line 89
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 62
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->jdb:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    iget p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->hqc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->jdc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity$Param;->jdd:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
