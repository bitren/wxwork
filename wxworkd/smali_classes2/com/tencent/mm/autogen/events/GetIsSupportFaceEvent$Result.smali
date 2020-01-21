.class public final Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent$Result;
.super Ljava/lang/Object;
.source "GetIsSupportFaceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/GetIsSupportFaceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public err_code:I

.field public err_msg:Ljava/lang/String;

.field public is_support:Z

.field public lib_version_code:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
