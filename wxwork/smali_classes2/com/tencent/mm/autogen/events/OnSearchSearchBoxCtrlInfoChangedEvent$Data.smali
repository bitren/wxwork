.class public final Lcom/tencent/mm/autogen/events/OnSearchSearchBoxCtrlInfoChangedEvent$Data;
.super Ljava/lang/Object;
.source "OnSearchSearchBoxCtrlInfoChangedEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/OnSearchSearchBoxCtrlInfoChangedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public scene:I

.field public searchQuery:Ljava/lang/String;

.field public search_extInfo:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
