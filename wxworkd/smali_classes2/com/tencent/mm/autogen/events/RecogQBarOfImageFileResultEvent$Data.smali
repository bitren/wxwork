.class public final Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent$Data;
.super Ljava/lang/Object;
.source "RecogQBarOfImageFileResultEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileResultEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public codeType:I

.field public codeVersion:I

.field public filePath:Ljava/lang/String;

.field public result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
