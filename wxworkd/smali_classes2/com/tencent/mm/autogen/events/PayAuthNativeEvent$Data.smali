.class public final Lcom/tencent/mm/autogen/events/PayAuthNativeEvent$Data;
.super Ljava/lang/Object;
.source "PayAuthNativeEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/PayAuthNativeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public channel:I

.field public context:Landroid/content/Context;

.field public scene:I

.field public source:Ljava/lang/String;

.field public sourceType:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/tencent/mm/autogen/events/PayAuthNativeEvent$Data;->sourceType:I

    return-void
.end method
