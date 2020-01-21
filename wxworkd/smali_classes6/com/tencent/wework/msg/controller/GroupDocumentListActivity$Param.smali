.class public Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;
.super Ljava/lang/Object;
.source "GroupDocumentListActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public conversationId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;->conversationId:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;->conversationId:J

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;->conversationId:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$Param;->conversationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
