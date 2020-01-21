.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;
.super Ljava/lang/Object;
.source "CustomerServiceBehaviorDataMemberAnalysisActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity;
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
            "Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dateStr:Ljava/lang/String;

.field public endTime:J

.field public gQN:Z

.field public gQO:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

.field public gQP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:J

.field public userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->gQN:Z

    .line 67
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->gQO:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->gQN:Z

    .line 67
    new-instance v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    invoke-direct {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->gQO:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->gQN:Z

    .line 78
    const-class v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->gQO:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->userList:Ljava/util/List;

    .line 80
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->userList:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/contact/api/IContact;->readTypedList_ContactItem(Ljava/util/List;Landroid/os/Parcel;)V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->gQP:Ljava/util/List;

    .line 82
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->gQP:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/contact/api/IContact;->readTypedList_ContactItem(Ljava/util/List;Landroid/os/Parcel;)V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->dateStr:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->startTime:J

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->endTime:J

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

    .line 107
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->gQN:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->gQO:Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$GetBehaviorDataDetailReq;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->userList:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Lcom/tencent/wework/contact/api/IContact;->writeTypedList_ContactItem(Ljava/util/List;Landroid/os/Parcel;)V

    .line 110
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->gQP:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Lcom/tencent/wework/contact/api/IContact;->writeTypedList_ContactItem(Ljava/util/List;Landroid/os/Parcel;)V

    .line 111
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->dateStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    iget-wide v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceBehaviorDataMemberAnalysisActivity$Param;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
