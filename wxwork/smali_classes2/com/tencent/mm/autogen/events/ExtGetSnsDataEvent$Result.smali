.class public final Lcom/tencent/mm/autogen/events/ExtGetSnsDataEvent$Result;
.super Ljava/lang/Object;
.source "ExtGetSnsDataEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ExtGetSnsDataEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public bigImgUris:Ljava/util/List;

.field public firstImgHeight:I

.field public firstImgWidth:I

.field public mediaCount:I

.field public mediaType:I

.field public snsLocalId:I

.field public snsUserName:Ljava/lang/String;

.field public timeLineContentDesc:Ljava/lang/String;

.field public timeLineCreateTime:J

.field public uris:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
