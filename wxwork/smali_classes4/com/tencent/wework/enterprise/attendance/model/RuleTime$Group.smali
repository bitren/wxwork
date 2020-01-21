.class public Lcom/tencent/wework/enterprise/attendance/model/RuleTime$Group;
.super Ljava/lang/Object;
.source "RuleTime.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/model/RuleTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Group"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprise/attendance/model/RuleTime$Group;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public off:I

.field public on:I

.field public timeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/model/RuleTime$Group$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/model/RuleTime$Group$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/model/RuleTime$Group;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/model/RuleTime$Group;->on:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/model/RuleTime$Group;->off:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/model/RuleTime$Group;->timeId:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 42
    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/model/RuleTime$Group;->on:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/model/RuleTime$Group;->off:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget p2, p0, Lcom/tencent/wework/enterprise/attendance/model/RuleTime$Group;->timeId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
