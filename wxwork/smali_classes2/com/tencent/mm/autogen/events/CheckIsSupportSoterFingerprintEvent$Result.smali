.class public final Lcom/tencent/mm/autogen/events/CheckIsSupportSoterFingerprintEvent$Result;
.super Ljava/lang/Object;
.source "CheckIsSupportSoterFingerprintEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/CheckIsSupportSoterFingerprintEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public isSupportFP:Z

.field public isSupportSoter:Z

.field public isSystemHasFPEnrolled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/CheckIsSupportSoterFingerprintEvent$Result;->isSupportSoter:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/CheckIsSupportSoterFingerprintEvent$Result;->isSupportFP:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/CheckIsSupportSoterFingerprintEvent$Result;->isSystemHasFPEnrolled:Z

    return-void
.end method
