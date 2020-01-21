.class public final Lcom/tencent/mm/autogen/events/SnsfillEventInfoEvent$Data;
.super Ljava/lang/Object;
.source "SnsfillEventInfoEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/SnsfillEventInfoEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public event:Lcom/tencent/mm/autogen/events/DoFavoriteEvent;

.field public isFavUrl:Z

.field public localid:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
