.class public Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "CommonPeopleDisplayListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;
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
            "Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ebT:Ljava/lang/String;

.field public gMN:Ljava/lang/String;

.field public gMO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field public gMP:Z

.field public gMQ:Ljava/lang/String;

.field public gMR:Leoh;

.field public gMS:Z

.field public gMT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->ebT:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMN:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMO:Ljava/util/List;

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMP:Z

    const v1, 0x7f111ceb

    .line 40
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMQ:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMR:Leoh;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMS:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMT:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->ebT:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMN:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMO:Ljava/util/List;

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMP:Z

    const v2, 0x7f111ceb

    .line 40
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMQ:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMR:Leoh;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMS:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMT:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->ebT:Ljava/lang/String;

    .line 59
    sget-object v2, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->gMK:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMO:Ljava/util/List;

    .line 60
    sget-object v2, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity;->gML:Leoh;

    iput-object v2, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMR:Leoh;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMP:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMQ:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMS:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMT:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 47
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->ebT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMP:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMQ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMS:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMT:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CommonPeopleDisplayListActivity$Param;->gMN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
