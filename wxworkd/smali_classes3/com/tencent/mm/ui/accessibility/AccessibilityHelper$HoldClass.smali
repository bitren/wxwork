.class Lcom/tencent/mm/ui/accessibility/AccessibilityHelper$HoldClass;
.super Ljava/lang/Object;
.source "AccessibilityHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HoldClass"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper$HoldClass;->INSTANCE:Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;
    .locals 1

    .line 43
    sget-object v0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper$HoldClass;->INSTANCE:Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;

    return-object v0
.end method
