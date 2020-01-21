.class public abstract Lcom/tencent/mm/modelappbrand/WxaWidgetMakePhoneCallListener;
.super Ljava/lang/Object;
.source "WxaWidgetMakePhoneCallListener.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/IWxaWidgetEventListener;


# static fields
.field public static final NAME:Ljava/lang/String; = "makePhoneCall"


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

    const-string/jumbo v0, "makePhoneCall"

    return-object v0
.end method

.method public abstract onMakePhoneCall(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/OnResult;)V
    .param p2    # Lcom/tencent/mm/modelappbrand/OnResult;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param
.end method
