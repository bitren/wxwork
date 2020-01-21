.class public final Lcom/tencent/wework/msg/search/SearchUserActivity$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "SearchUserActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/search/SearchUserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/search/SearchUserActivity$Param$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/msg/search/SearchUserActivity$Param$a;


# instance fields
.field private convId:J

.field private lAS:Z

.field private user:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/search/SearchUserActivity$Param$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/search/SearchUserActivity$Param$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;->CREATOR:Lcom/tencent/wework/msg/search/SearchUserActivity$Param$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;->convId:J

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;->lAS:Z

    .line 58
    const-class v0, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;->user:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method


# virtual methods
.method public final dKH()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;->convId:J

    return-wide v0
.end method

.method public final getUser()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;->user:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public final mm(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;->convId:J

    return-void
.end method

.method public final rV(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;->lAS:Z

    return-void
.end method

.method public final setUser(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;->user:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-wide v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;->convId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    iget-boolean v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;->lAS:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/msg/search/SearchUserActivity$Param;->user:Lcom/tencent/wework/foundation/model/User;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
