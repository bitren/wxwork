.class public final Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "ClassifiedSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param$a;


# instance fields
.field private convId:J

.field private lAS:Z

.field public mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->CREATOR:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    .line 32
    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLc()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->type:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->convId:J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->lAS:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->type:I

    return-void
.end method


# virtual methods
.method public final dKH()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->convId:J

    return-wide v0
.end method

.method public final dKI()Lcom/tencent/wework/common/views/TopBarView;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    const-string v1, "mTopBarView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public final getType()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->type:I

    return v0
.end method

.method public final isGroup()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->lAS:Z

    return v0
.end method

.method public final mm(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->convId:J

    return-void
.end method

.method public final rV(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->lAS:Z

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->type:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-wide v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->convId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    iget-boolean p2, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->lAS:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    iget p2, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
