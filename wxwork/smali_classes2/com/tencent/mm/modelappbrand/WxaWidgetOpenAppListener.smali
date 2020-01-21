.class public abstract Lcom/tencent/mm/modelappbrand/WxaWidgetOpenAppListener;
.super Ljava/lang/Object;
.source "WxaWidgetOpenAppListener.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/IWxaWidgetEventListener;


# static fields
.field public static final NAME:Ljava/lang/String; = "openApp"


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

    const-string/jumbo v0, "openApp"

    return-object v0
.end method

.method public abstract onOpenApp(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/OnResult;)V
    .param p2    # Lcom/tencent/mm/modelappbrand/OnResult;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param
.end method
