.class public final Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent$Data;
.super Ljava/lang/Object;
.source "PreLoadWebSearchDataEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/PreLoadWebSearchDataEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public parentSearchID:Ljava/lang/String;

.field public query:Ljava/lang/String;

.field public reqId:Ljava/lang/String;

.field public scene:I

.field public sceneActionType:I

.field public sessionId:Ljava/lang/String;

.field public subSessionId:Ljava/lang/String;

.field public sugId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
