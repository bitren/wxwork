.class public final Lcom/tencent/mm/autogen/events/NeedVerifyQQEvent$Result;
.super Ljava/lang/Object;
.source "NeedVerifyQQEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/NeedVerifyQQEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public ret:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/NeedVerifyQQEvent$Result;->ret:Z

    return-void
.end method
