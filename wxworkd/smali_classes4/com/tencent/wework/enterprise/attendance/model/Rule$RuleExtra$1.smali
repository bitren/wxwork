.class final Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra$1;
.super Ljava/lang/Object;
.source "Rule.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DN(I)[Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;
    .locals 0

    .line 2607
    new-array p1, p1, [Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2599
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra$1;->dZ(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;

    move-result-object p1

    return-object p1
.end method

.method public dZ(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;
    .locals 1

    .line 2602
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2599
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra$1;->DN(I)[Lcom/tencent/wework/enterprise/attendance/model/Rule$RuleExtra;

    move-result-object p1

    return-object p1
.end method
