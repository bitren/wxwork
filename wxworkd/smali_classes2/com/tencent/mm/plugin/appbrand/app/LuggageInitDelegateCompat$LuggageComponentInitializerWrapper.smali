.class Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageComponentInitializerWrapper;
.super Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;
.source "LuggageInitDelegateCompat.java"

# interfaces
.implements Lbpn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LuggageComponentInitializerWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;Lbpn$a;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageComponentInitializerWrapper;->this$0:Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;-><init>(Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat;Lbpn$c;)V

    return-void
.end method


# virtual methods
.method public init(Lbpn$b;)Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageInitializerWrapper;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageComponentInitializerWrapper;->delegate:Lbpn$b;

    .line 142
    invoke-interface {p1, p0}, Lbpn$b;->onInitComponent(Lbpn$a;)V

    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/LuggageInitDelegateCompat$LuggageComponentInitializerWrapper;->delegate:Lbpn$b;

    return-object p0
.end method
