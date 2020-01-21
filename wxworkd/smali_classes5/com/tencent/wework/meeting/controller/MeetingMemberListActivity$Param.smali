.class public Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param;
.super Ljava/lang/Object;
.source "MeetingMemberListActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity;
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
            "Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public kCt:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 163
    new-instance v0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param;->kCt:[J

    return-void
.end method

.method public static ck(Landroid/content/Intent;)Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param;
    .locals 1

    const-string v0, "data"

    .line 182
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param;

    if-nez p0, :cond_0

    .line 184
    new-instance p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param;

    invoke-direct {p0}, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param;-><init>()V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public putIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "data"

    .line 177
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 155
    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/MeetingMemberListActivity$Param;->kCt:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    return-void
.end method
