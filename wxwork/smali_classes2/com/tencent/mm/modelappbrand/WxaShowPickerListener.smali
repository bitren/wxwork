.class public abstract Lcom/tencent/mm/modelappbrand/WxaShowPickerListener;
.super Ljava/lang/Object;
.source "WxaShowPickerListener.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/IWxaWidgetEventListener;


# static fields
.field public static final NAME:Ljava/lang/String; = "showPicker"


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

    const-string/jumbo v0, "showPicker"

    return-object v0
.end method

.method public abstract onRequestShowPicker(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/OnResult;)V
.end method
