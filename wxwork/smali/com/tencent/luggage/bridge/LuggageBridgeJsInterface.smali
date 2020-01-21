.class public Lcom/tencent/luggage/bridge/LuggageBridgeJsInterface;
.super Ljava/lang/Object;
.source "LuggageBridgeJsInterface.java"


# instance fields
.field private coP:Lbpi;


# direct methods
.method public constructor <init>(Lbpi;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/tencent/luggage/bridge/LuggageBridgeJsInterface;->coP:Lbpi;

    return-void
.end method


# virtual methods
.method public send(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/tencent/luggage/bridge/LuggageBridgeJsInterface;->coP:Lbpi;

    invoke-virtual {v0, p1, p2}, Lbpi;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
