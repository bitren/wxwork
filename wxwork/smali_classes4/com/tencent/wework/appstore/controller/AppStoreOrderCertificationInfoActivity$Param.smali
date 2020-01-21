.class public final Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "AppStoreOrderCertificationInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param$a;


# instance fields
.field private appId:J

.field private efl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

.field private efm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->CREATOR:Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;-><init>()V

    .line 64
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->efl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->appId:J

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->efm:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->efl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    return-void
.end method

.method public final aAe()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->efl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    return-object v0
.end method

.method public final aAf()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->appId:J

    return-wide v0
.end method

.method public final aAg()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->efm:Z

    return v0
.end method

.method public final eh(J)V
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->appId:J

    return-void
.end method

.method public final setEdit(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->efm:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->efl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    iget-wide v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->appId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    iget-boolean p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderCertificationInfoActivity$Param;->efm:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
