.class public final Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;
.super Ljava/lang/Object;
.source "EmergencyNotificationDetailFragment.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private limit:J

.field private offset:J

.field private urgentid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams$a;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;-><init>(Ljava/lang/String;JJILhsm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "urgentid"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->urgentid:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->offset:J

    iput-wide p4, p0, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->limit:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJILhsm;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-wide/16 p4, 0x1f4

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    .line 410
    invoke-direct/range {p2 .. p7}, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final cgg()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->urgentid:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->urgentid:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->urgentid:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->offset:J

    iget-wide v2, p1, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->offset:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->limit:J

    iget-wide v2, p1, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->limit:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->urgentid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->offset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->limit:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetUrgentMsgParams(urgentid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->urgentid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->limit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->urgentid:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->urgentid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->offset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->limit:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
