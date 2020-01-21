.class public final Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;
.super Ljava/lang/Object;
.source "MultiCorpNotificationActivity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;",
            ">;"
        }
    .end annotation
.end field

.field public static final lgV:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params$a;


# instance fields
.field private conversationId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;->lgV:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params$a;

    .line 99
    new-instance v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params$b;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params$b;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;->conversationId:J

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

    .line 78
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;->conversationId:J

    return-wide v0
.end method

.method public final setConversationId(J)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;->conversationId:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;->conversationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
