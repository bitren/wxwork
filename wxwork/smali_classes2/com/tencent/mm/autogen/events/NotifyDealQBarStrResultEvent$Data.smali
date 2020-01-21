.class public final Lcom/tencent/mm/autogen/events/NotifyDealQBarStrResultEvent$Data;
.super Ljava/lang/Object;
.source "NotifyDealQBarStrResultEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/NotifyDealQBarStrResultEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field public notifyData:Landroid/os/Bundle;

.field public notifyId:I

.field public qbarStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/mm/autogen/events/NotifyDealQBarStrResultEvent$Data;->notifyId:I

    return-void
.end method
