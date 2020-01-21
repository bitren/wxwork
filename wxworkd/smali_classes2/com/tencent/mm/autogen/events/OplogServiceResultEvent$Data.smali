.class public final Lcom/tencent/mm/autogen/events/OplogServiceResultEvent$Data;
.super Ljava/lang/Object;
.source "OplogServiceResultEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/OplogServiceResultEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public count:I

.field public errmsg_content:Ljava/lang/String;

.field public errmsg_title:Ljava/lang/String;

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
