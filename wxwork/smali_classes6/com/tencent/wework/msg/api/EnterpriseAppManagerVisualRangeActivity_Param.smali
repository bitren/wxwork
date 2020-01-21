.class public Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;
.super Ljava/lang/Object;
.source "EnterpriseAppManagerVisualRangeActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;",
            ">;"
        }
    .end annotation
.end field

.field static kLG:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$a;


# instance fields
.field public eyg:Ljava/lang/String;

.field public fXT:J

.field public gjo:Ljava/lang/String;

.field public hop:I

.field public jei:Ljava/lang/String;

.field public kLA:I

.field public kLB:Ljava/lang/String;

.field public kLC:Z

.field public kLD:Z

.field public kLE:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$a;

.field public kLF:Z

.field public kLr:Ljava/lang/String;

.field public kLs:Z

.field public kLt:Z

.field public kLu:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

.field public kLv:Z

.field public kLw:Ljava/lang/String;

.field public kLx:I

.field public kLy:I

.field public kLz:I

.field public mId:J

.field public mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLr:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLs:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLt:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLv:Z

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->mTitle:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLw:Ljava/lang/String;

    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLx:I

    const/16 v0, 0x12c

    .line 27
    iput v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLy:I

    const/4 v1, 0x1

    .line 28
    iput v1, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLz:I

    .line 29
    iput v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLA:I

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->gjo:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLB:Ljava/lang/String;

    .line 33
    iput-boolean v1, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLC:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLD:Z

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->eyg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLE:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$a;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLF:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLr:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLs:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLt:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLv:Z

    const-string v1, ""

    .line 24
    iput-object v1, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->mTitle:Ljava/lang/String;

    const-string v1, ""

    .line 25
    iput-object v1, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLw:Ljava/lang/String;

    const/4 v1, 0x2

    .line 26
    iput v1, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLx:I

    const/16 v1, 0x12c

    .line 27
    iput v1, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLy:I

    const/4 v2, 0x1

    .line 28
    iput v2, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLz:I

    .line 29
    iput v1, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLA:I

    const-string v1, ""

    .line 30
    iput-object v1, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->gjo:Ljava/lang/String;

    const-string v1, ""

    .line 31
    iput-object v1, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLB:Ljava/lang/String;

    .line 33
    iput-boolean v2, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLC:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLD:Z

    const-string v1, ""

    .line 35
    iput-object v1, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->eyg:Ljava/lang/String;

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLE:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$a;

    .line 37
    iput-boolean v2, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLF:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLr:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLs:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLt:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->mId:J

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->fXT:J

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->hop:I

    .line 56
    const-class v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    iput-object v3, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLu:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLv:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->mTitle:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLw:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLx:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLy:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLz:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLA:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->gjo:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLB:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->jei:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLC:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLD:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->eyg:Ljava/lang/String;

    .line 70
    sget-object v3, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLG:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$a;

    iput-object v3, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLE:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$a;

    .line 71
    sput-object v1, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLG:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$a;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLF:Z

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

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLs:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLt:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 80
    iget-wide v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    iget-wide v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->fXT:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    iget v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->hop:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLu:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    iget-boolean p2, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLv:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 85
    iget-object p2, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget p2, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLx:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget p2, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget p2, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLz:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget p2, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLA:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object p2, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->gjo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLB:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->jei:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-boolean p2, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLC:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    iget-boolean p2, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLD:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 96
    iget-object p2, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->eyg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLE:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$a;

    sput-object p2, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLG:Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param$a;

    .line 98
    iget-boolean p2, p0, Lcom/tencent/wework/msg/api/EnterpriseAppManagerVisualRangeActivity_Param;->kLF:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
