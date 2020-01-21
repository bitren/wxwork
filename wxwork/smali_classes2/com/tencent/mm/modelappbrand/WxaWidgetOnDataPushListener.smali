.class public abstract Lcom/tencent/mm/modelappbrand/WxaWidgetOnDataPushListener;
.super Ljava/lang/Object;
.source "WxaWidgetOnDataPushListener.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/IWxaWidgetEventListener;


# static fields
.field public static final NAME:Ljava/lang/String; = "OnDataPush"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "OnDataPush"

    return-object v0
.end method

.method public abstract onDataPush(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/OnResult;)V
.end method
