.class public final Lcom/tencent/mm/autogen/events/WalletQueryAAStatusEvent$Result;
.super Ljava/lang/Object;
.source "WalletQueryAAStatusEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/WalletQueryAAStatusEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/tencent/mm/autogen/events/WalletQueryAAStatusEvent$Result;->status:I

    return-void
.end method
