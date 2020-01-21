.class public final Lcom/tencent/mm/autogen/events/ProductOperationEvent$Data;
.super Ljava/lang/Object;
.source "ProductOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ProductOperationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public opType:I

.field public productXml:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/mm/autogen/events/ProductOperationEvent$Data;->opType:I

    return-void
.end method
