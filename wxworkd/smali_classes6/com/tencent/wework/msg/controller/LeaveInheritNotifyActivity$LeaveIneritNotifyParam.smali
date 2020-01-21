.class public Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;
.super Ljava/lang/Object;
.source "LeaveInheritNotifyActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LeaveIneritNotifyParam"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public laT:[J

.field public tip:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    new-instance v0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam$1;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;->laT:[J

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;->tip:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([JLjava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;->laT:[J

    .line 88
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;->tip:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 99
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;->laT:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 100
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$LeaveIneritNotifyParam;->tip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
