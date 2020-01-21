.class public final Lcom/tencent/mm/autogen/events/PostSnsTagMemberOptionEvent$Data;
.super Ljava/lang/Object;
.source "PostSnsTagMemberOptionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/PostSnsTagMemberOptionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public list:Ljava/util/List;

.field public opCode:I

.field public scene:I

.field public tagId:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/mm/autogen/events/PostSnsTagMemberOptionEvent$Data;->opCode:I

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/tencent/mm/autogen/events/PostSnsTagMemberOptionEvent$Data;->tagId:J

    .line 13
    iput v0, p0, Lcom/tencent/mm/autogen/events/PostSnsTagMemberOptionEvent$Data;->scene:I

    return-void
.end method
