.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;
.super Ljava/lang/Object;
.source "DocConfirmationDetailsActivity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param$CREATOR;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param$CREATOR;


# instance fields
.field private conversationId:J

.field private docConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param$CREATOR;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;->CREATOR:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;->docConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;-><init>()V

    .line 50
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    const-string v1, "ProtobufUtil.createFromP\u2026cConfirmItem::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;->docConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;->conversationId:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConversationId()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;->conversationId:J

    return-wide v0
.end method

.method public final getDocConfirmItem()Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;->docConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    return-object v0
.end method

.method public final setConversationId(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;->conversationId:J

    return-void
.end method

.method public final setDocConfirmItem(Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;->docConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;->docConfirmItem:Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 56
    iget-wide v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;->conversationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
