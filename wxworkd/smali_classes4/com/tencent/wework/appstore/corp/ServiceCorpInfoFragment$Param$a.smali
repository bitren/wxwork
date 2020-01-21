.class public final Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param$a;
.super Ljava/lang/Object;
.source "ServiceCorpInfoFragment.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bl(Landroid/os/Parcel;)Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param$a;->bl(Landroid/os/Parcel;)Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param$a;->sS(I)[Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;

    move-result-object p1

    return-object p1
.end method

.method public sS(I)[Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;
    .locals 0

    .line 56
    new-array p1, p1, [Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;

    return-object p1
.end method
