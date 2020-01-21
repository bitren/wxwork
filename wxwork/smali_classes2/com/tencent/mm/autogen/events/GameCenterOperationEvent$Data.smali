.class public final Lcom/tencent/mm/autogen/events/GameCenterOperationEvent$Data;
.super Ljava/lang/Object;
.source "GameCenterOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/GameCenterOperationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public actionCode:I

.field public appId:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public extMsg:Ljava/lang/String;

.field public messageAction:Ljava/lang/String;

.field public messageExt:Ljava/lang/String;

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
