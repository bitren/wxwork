.class public final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;
.super Ljava/lang/Object;
.source "TcntDocShareApplyDetailActivity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param$Companion;


# instance fields
.field private applyCard:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param$Companion;

    .line 60
    new-instance v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    const-string v0, "ProtobufUtil.createFromP\u2026areApplyCard::class.java)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;)V
    .locals 1

    const-string v0, "applyCard"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->applyCard:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    return-void
.end method

.method public static final parse(Landroid/content/Intent;)Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;
    .locals 1

    sget-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param$Companion;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param$Companion;->parse(Landroid/content/Intent;)Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getApplyCard()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->applyCard:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    return-object v0
.end method

.method public putIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "data"

    .line 41
    move-object v1, p0

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object p1
.end method

.method public final setApplyCard(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->applyCard:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->applyCard:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method
