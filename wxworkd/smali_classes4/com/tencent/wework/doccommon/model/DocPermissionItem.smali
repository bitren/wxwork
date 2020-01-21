.class public final Lcom/tencent/wework/doccommon/model/DocPermissionItem;
.super Ljava/lang/Object;
.source "DocPermissionItem.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/doccommon/model/DocPermissionItem$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/doccommon/model/DocPermissionItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final hnx:Lcom/tencent/wework/doccommon/model/DocPermissionItem$a;


# instance fields
.field private hnw:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/doccommon/model/DocPermissionItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/doccommon/model/DocPermissionItem$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->hnx:Lcom/tencent/wework/doccommon/model/DocPermissionItem$a;

    .line 20
    new-instance v0, Lcom/tencent/wework/doccommon/model/DocPermissionItem$b;

    invoke-direct {v0}, Lcom/tencent/wework/doccommon/model/DocPermissionItem$b;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;-><init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;ILhsm;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1, v0}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;-><init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;ILhsm;)V

    .line 10
    const-class v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    const-string v0, "ProtobufUtil.createFromP\u2026rmissionItem::class.java)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    iput-object p1, p0, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->hnw:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lhsm;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->hnw:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;ILhsm;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/doccommon/model/DocPermissionItem;-><init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->hnw:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    return-void
.end method

.method public final bMy()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->hnw:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/tencent/wework/doccommon/model/DocPermissionItem;->hnw:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocPermissionItem;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method
