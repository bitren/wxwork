.class public final Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;
.super Ljava/lang/Object;
.source "DealQBarStrEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/DealQBarStrEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field public codeType:I

.field public codeVersion:I

.field public ext:Ljava/lang/String;

.field public from:I

.field public imageKey:Ljava/lang/String;

.field public imagePath:Ljava/lang/String;

.field public qbarStr:Ljava/lang/String;

.field public scene:I

.field public source:Ljava/lang/String;

.field public sourceType:I

.field public statObj:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->sourceType:I

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->from:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/autogen/events/DealQBarStrEvent$Data;->scene:I

    return-void
.end method
