.class public final Lcom/tencent/mm/autogen/events/GetA8KeyRedirectEvent$Result;
.super Ljava/lang/Object;
.source "GetA8KeyRedirectEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/GetA8KeyRedirectEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tencent/mm/autogen/events/GetA8KeyRedirectEvent$Result;->ret:I

    return-void
.end method
