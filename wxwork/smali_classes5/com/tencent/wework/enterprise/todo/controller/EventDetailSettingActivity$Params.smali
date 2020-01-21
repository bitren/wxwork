.class public Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$Params;
.super Ljava/lang/Object;
.source "EventDetailSettingActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public data:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$Params;->data:[B

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

    .line 92
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/EventDetailSettingActivity$Params;->data:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
