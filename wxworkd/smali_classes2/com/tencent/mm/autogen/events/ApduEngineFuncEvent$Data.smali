.class public final Lcom/tencent/mm/autogen/events/ApduEngineFuncEvent$Data;
.super Ljava/lang/Object;
.source "ApduEngineFuncEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/ApduEngineFuncEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public actionCode:I

.field public context:Landroid/content/Context;

.field public paramBoolean1:Z

.field public paramBoolean2:Z

.field public paramString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method