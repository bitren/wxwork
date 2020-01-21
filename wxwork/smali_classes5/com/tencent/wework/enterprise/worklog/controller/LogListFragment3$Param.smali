.class public Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;
.super Ljava/lang/Object;
.source "LogListFragment3.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ctR:J

.field public iYE:Z

.field public iYq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1541
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1507
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->iYE:Z

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 1518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1507
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->iYE:Z

    .line 1519
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->iYq:I

    .line 1520
    iput-wide p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->ctR:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1507
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->iYE:Z

    .line 1524
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->iYq:I

    .line 1525
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->ctR:J

    .line 1526
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->iYE:Z

    return-void
.end method

.method public static cui()Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;
    .locals 4

    .line 1511
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;-><init>(IJ)V

    return-object v0
.end method

.method public static cuj()Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;
    .locals 4

    .line 1515
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "key_event_type"

    .line 1556
    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->iYq:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_base_time"

    .line 1557
    iget-wide v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->ctR:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "key_all_type"

    .line 1558
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->iYE:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "key_event_type"

    const/4 v1, 0x0

    .line 1564
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->iYq:I

    const-string v0, "key_base_time"

    const-wide/16 v2, 0x0

    .line 1565
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->ctR:J

    const-string v0, "key_all_type"

    .line 1566
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->iYE:Z

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1531
    iget p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->iYq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1532
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->ctR:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1533
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$Param;->iYE:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
