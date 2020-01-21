.class public Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;
.super Ljava/lang/Object;
.source "RedEnvelopeCoverSelectActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectedResult"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public irm:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;->irm:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mSelectedCover"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;->irm:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;->irm:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
