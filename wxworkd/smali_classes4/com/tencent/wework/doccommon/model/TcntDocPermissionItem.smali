.class public final Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;
.super Ljava/lang/Object;
.source "TcntDocPermissionItem.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final hnz:Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem$a;


# instance fields
.field private hny:Lgpd$q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->hnz:Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem$a;

    .line 21
    new-instance v0, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem$b;

    invoke-direct {v0}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem$b;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;-><init>(Lgpd$q;ILhsm;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1, v0}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;-><init>(Lgpd$q;ILhsm;)V

    .line 11
    const-class v0, Lgpd$q;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    const-string v0, "ProtobufUtil.createFromP\u2026hareAuthItem::class.java)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgpd$q;

    iput-object p1, p0, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->hny:Lgpd$q;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lhsm;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lgpd$q;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->hny:Lgpd$q;

    return-void
.end method

.method public synthetic constructor <init>(Lgpd$q;ILhsm;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 9
    new-instance p1, Lgpd$q;

    invoke-direct {p1}, Lgpd$q;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;-><init>(Lgpd$q;)V

    return-void
.end method


# virtual methods
.method public final bMz()Lgpd$q;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->hny:Lgpd$q;

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

    .line 17
    iget-object p2, p0, Lcom/tencent/wework/doccommon/model/TcntDocPermissionItem;->hny:Lgpd$q;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method
