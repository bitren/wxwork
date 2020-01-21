.class public Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;
.super Ljava/lang/Object;
.source "FuliLiuLiangRuleDetailActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aWB:Ljava/lang/String;

.field public jOl:[Lcom/tencent/wework/foundation/model/pb/WwFuli$DayflowInfo;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->aWB:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->url:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->aWB:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->url:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->type:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->aWB:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->url:Ljava/lang/String;

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

    .line 28
    iget p2, p0, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object p2, p0, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->aWB:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
