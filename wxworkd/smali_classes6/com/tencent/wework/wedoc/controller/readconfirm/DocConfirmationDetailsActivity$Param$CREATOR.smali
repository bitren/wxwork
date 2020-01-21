.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param$CREATOR;
.super Ljava/lang/Object;
.source "DocConfirmationDetailsActivity.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;
    .locals 0

    .line 69
    new-array p1, p1, [Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param$CREATOR;->newArray(I)[Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;

    move-result-object p1

    return-object p1
.end method
