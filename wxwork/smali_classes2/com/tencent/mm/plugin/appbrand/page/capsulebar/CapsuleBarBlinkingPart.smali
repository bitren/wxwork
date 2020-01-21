.class public interface abstract Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart;
.super Ljava/lang/Object;
.source "CapsuleBarBlinkingPart.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarPart;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;
    }
.end annotation


# static fields
.field public static final DUMMY_HANDLER:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart;->DUMMY_HANDLER:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;

    return-void
.end method


# virtual methods
.method public abstract blink()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarBlinkingPart$BlinkHandler;
.end method
