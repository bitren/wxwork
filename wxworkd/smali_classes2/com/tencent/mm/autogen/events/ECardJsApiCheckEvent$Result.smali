.class public final Lcom/tencent/mm/autogen/events/ECardJsApiCheckEvent$Result;
.super Ljava/lang/Object;
.source "ECardJsApiCheckEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ECardJsApiCheckEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public retCode:I

.field public retMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/tencent/mm/autogen/events/ECardJsApiCheckEvent$Result;->retCode:I

    return-void
.end method
