.class public interface abstract Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBar;
.super Ljava/lang/Object;
.source "CapsuleBar.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart;
.implements Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarColoredStylePart;


# static fields
.field public static final DUMMY:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBar$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBar$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBar;->DUMMY:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBar;

    return-void
.end method


# virtual methods
.method public abstract pause()V
.end method

.method public abstract resume()V
.end method
