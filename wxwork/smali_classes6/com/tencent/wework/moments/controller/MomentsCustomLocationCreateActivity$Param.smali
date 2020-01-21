.class public final Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;
.super Ljava/lang/Object;
.source "MomentsCustomLocationCreateActivity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param$a;


# instance fields
.field private hrN:Lcom/tencent/wework/msg/api/LocationDataItem;

.field private key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;->CREATOR:Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;->hrN:Lcom/tencent/wework/msg/api/LocationDataItem;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;->key:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;-><init>()V

    .line 37
    const-class v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "parcel.readParcelable(Lo\u2026::class.java.classLoader)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;->hrN:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "parcel.readString()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cZZ()Lcom/tencent/wework/msg/api/LocationDataItem;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;->hrN:Lcom/tencent/wework/msg/api/LocationDataItem;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Lcom/tencent/wework/msg/api/LocationDataItem;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;->hrN:Lcom/tencent/wework/msg/api/LocationDataItem;

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;->key:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;->hrN:Lcom/tencent/wework/msg/api/LocationDataItem;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$Param;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
