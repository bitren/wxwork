.class public abstract Lcom/tencent/mm/modelappbrand/WxaWidgetDrawDataInvalidListener;
.super Ljava/lang/Object;
.source "WxaWidgetDrawDataInvalidListener.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/IWxaWidgetEventListener;


# static fields
.field public static final NAME:Ljava/lang/String; = "onWidgetDrawDataInvalid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "onWidgetDrawDataInvalid"

    return-object v0
.end method

.method public abstract onWxaDrawDataInvalid(Ljava/lang/String;)V
.end method
