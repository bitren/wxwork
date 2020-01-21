.class public Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;
.super Ljava/lang/Object;
.source "MomentsScopeGroupAuthorityManageActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity;
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
            "Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gPf:J

.field public gPg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPf:J

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPg:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPf:J

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPg:Z

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPf:J

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPg:Z

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

    .line 86
    iget-wide v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPf:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    iget-boolean p2, p0, Lcom/tencent/wework/moments/controller/MomentsScopeGroupAuthorityManageActivity$Params;->gPg:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
