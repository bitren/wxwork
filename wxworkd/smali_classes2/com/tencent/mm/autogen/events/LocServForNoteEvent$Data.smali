.class public final Lcom/tencent/mm/autogen/events/LocServForNoteEvent$Data;
.super Ljava/lang/Object;
.source "LocServForNoteEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/LocServForNoteEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public eventType:I

.field public filename:Ljava/lang/String;

.field public height:I

.field public imgPath:Ljava/lang/String;

.field public latitude:F

.field public lontitude:F

.field public scale:I

.field public scene:Lcom/tencent/mm/modelbase/NetSceneBase;

.field public view:Landroid/view/View;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/tencent/mm/autogen/events/LocServForNoteEvent$Data;->eventType:I

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/tencent/mm/autogen/events/LocServForNoteEvent$Data;->latitude:F

    .line 20
    iput v1, p0, Lcom/tencent/mm/autogen/events/LocServForNoteEvent$Data;->lontitude:F

    .line 21
    iput v0, p0, Lcom/tencent/mm/autogen/events/LocServForNoteEvent$Data;->width:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/autogen/events/LocServForNoteEvent$Data;->height:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/autogen/events/LocServForNoteEvent$Data;->scale:I

    return-void
.end method
