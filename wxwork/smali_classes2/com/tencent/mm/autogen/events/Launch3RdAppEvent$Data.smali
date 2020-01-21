.class public final Lcom/tencent/mm/autogen/events/Launch3RdAppEvent$Data;
.super Ljava/lang/Object;
.source "Launch3RdAppEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/Launch3RdAppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public appmsg:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field public callback:Lcom/tencent/mm/pluginsdk/model/app/OnLaunchAppCallback;

.field public context:Landroid/content/Context;

.field public showType:I

.field public statObj:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
