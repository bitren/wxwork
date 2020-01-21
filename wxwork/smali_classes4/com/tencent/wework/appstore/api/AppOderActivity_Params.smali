.class public Lcom/tencent/wework/appstore/api/AppOderActivity_Params;
.super Ljava/lang/Object;
.source "AppOderActivity_Params.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/appstore/api/AppOderActivity_Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ebo:Ldbe$ck;

.field public ebp:Ldbe$dc;

.field public ebq:Ldbe$cq;

.field public ebr:Ldbe$db;

.field public ebs:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

.field public ebt:Ldbe$u;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/AppOderActivity_Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ldbe$ck;

    invoke-direct {v0}, Ldbe$ck;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    .line 11
    new-instance v0, Ldbe$dc;

    invoke-direct {v0}, Ldbe$dc;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebp:Ldbe$dc;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    .line 13
    new-instance v0, Ldbe$cq;

    invoke-direct {v0}, Ldbe$cq;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebq:Ldbe$cq;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    .line 15
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebs:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    .line 16
    new-instance v0, Ldbe$u;

    invoke-direct {v0}, Ldbe$u;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    .line 30
    const-class v0, Ldbe$ck;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Ldbe$ck;

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    .line 31
    const-class v0, Ldbe$dc;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Ldbe$dc;

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebp:Ldbe$dc;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    .line 33
    const-class v0, Ldbe$cq;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Ldbe$cq;

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebq:Ldbe$cq;

    .line 34
    const-class v0, Ldbe$db;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Ldbe$db;

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    .line 35
    const-class v0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebs:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    return-void
.end method

.method public constructor <init>(Ldbe$ck;Ldbe$dc;ILdbe$cq;Ldbe$db;Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ldbe$ck;

    invoke-direct {v0}, Ldbe$ck;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    .line 11
    new-instance v0, Ldbe$dc;

    invoke-direct {v0}, Ldbe$dc;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebp:Ldbe$dc;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    .line 13
    new-instance v0, Ldbe$cq;

    invoke-direct {v0}, Ldbe$cq;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebq:Ldbe$cq;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    .line 15
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebs:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    .line 16
    new-instance v0, Ldbe$u;

    invoke-direct {v0}, Ldbe$u;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebt:Ldbe$u;

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    .line 22
    iput-object p2, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebp:Ldbe$dc;

    .line 23
    iput p3, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    .line 24
    iput-object p4, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebq:Ldbe$cq;

    .line 25
    iput-object p5, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    .line 26
    iput-object p6, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebs:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebo:Ldbe$ck;

    invoke-static {p1, v0}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebp:Ldbe$dc;

    invoke-static {p1, v0}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 60
    iget v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebq:Ldbe$cq;

    invoke-static {p1, v0}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebr:Ldbe$db;

    invoke-static {p1, v0}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;->ebs:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
