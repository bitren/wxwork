.class public final Lcom/tencent/mm/autogen/events/RcptRecentAddrEvent$Result;
.super Ljava/lang/Object;
.source "RcptRecentAddrEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/RcptRecentAddrEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public addressCitySecondStageName:Ljava/lang/String;

.field public addressCountiesThirdStageName:Ljava/lang/String;

.field public addressDetailInfo:Ljava/lang/String;

.field public addressPostalCode:Ljava/lang/String;

.field public errCode:I

.field public isAccept:Z

.field public proviceFirstStageName:Ljava/lang/String;

.field public telNumber:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public wCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/tencent/mm/autogen/events/RcptRecentAddrEvent$Result;->errCode:I

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/RcptRecentAddrEvent$Result;->isAccept:Z

    return-void
.end method
