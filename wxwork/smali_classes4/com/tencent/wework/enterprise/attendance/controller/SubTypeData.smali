.class public final Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;
.super Ljava/lang/Object;
.source "AttendanceMonthReportDetailActivity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final subType:I

.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData$a;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "typeName"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->subType:I

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->typeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;

    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->subType:I

    iget v1, p1, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->subType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->typeName:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->typeName:Ljava/lang/String;

    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getSubType()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->subType:I

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->subType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->typeName:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubTypeData(subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->subType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", typeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->typeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->subType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/SubTypeData;->typeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
