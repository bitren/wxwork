.class public final Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;
.super Ljava/lang/Object;
.source "MusicActionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/MusicActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public action:I

.field public needClear:Z

.field public playIndex:I

.field public position:I

.field public songAlbumUrl:Ljava/lang/String;

.field public wrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

.field public wrapperList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
