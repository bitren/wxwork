.class public Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "SolutionDetailActivity_Param.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ecm:Ldbe$cm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    .line 22
    const-class v0, Ldbe$cm;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Ldbe$cm;

    iput-object p1, p0, Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;->ecm:Ldbe$cm;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 27
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/SolutionDetailActivity_Param;->ecm:Ldbe$cm;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method
