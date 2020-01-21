.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "AttendanceCommonTextListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;
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
            "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ebT:Ljava/lang/String;

.field public hsD:Z

.field public hsE:[I

.field public hsF:[I

.field public hsG:Ljava/lang/String;

.field public texts:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 178
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 155
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const-string v0, ""

    .line 141
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->ebT:Ljava/lang/String;

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsD:Z

    .line 145
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->texts:[Ljava/lang/String;

    .line 146
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsE:[I

    .line 147
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsF:[I

    const-string v0, ""

    .line 149
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 159
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const-string v0, ""

    .line 141
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->ebT:Ljava/lang/String;

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsD:Z

    .line 145
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->texts:[Ljava/lang/String;

    .line 146
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsE:[I

    .line 147
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsF:[I

    const-string v1, ""

    .line 149
    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsG:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->texts:[Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->ebT:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsD:Z

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsE:[I

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsF:[I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$e;)V
    .locals 0

    .line 152
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$e;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$e;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 170
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->texts:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 171
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->ebT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsD:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsE:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 174
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsF:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 175
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonTextListActivity$Param;->hsG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
