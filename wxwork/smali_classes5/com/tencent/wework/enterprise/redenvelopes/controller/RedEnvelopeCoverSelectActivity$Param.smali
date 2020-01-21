.class public Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$Param;
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
    name = "Param"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    return-void
.end method
