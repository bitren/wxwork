.class public abstract Lcom/tencent/mm/modelappbrand/WxaWidgetSetWidgetSizeListener;
.super Ljava/lang/Object;
.source "WxaWidgetSetWidgetSizeListener.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/IWxaWidgetEventListener;


# static fields
.field public static final NAME:Ljava/lang/String; = "setWidgetSize"


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

    const-string/jumbo v0, "setWidgetSize"

    return-object v0
.end method

.method public abstract onRequestSetWidgetSize(IILcom/tencent/mm/modelappbrand/OnResult;)V
.end method
