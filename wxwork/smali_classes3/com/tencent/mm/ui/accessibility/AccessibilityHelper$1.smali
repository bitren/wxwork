.class Lcom/tencent/mm/ui/accessibility/AccessibilityHelper$1;
.super Ljava/lang/Object;
.source "AccessibilityHelper.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->speak(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper$1;->this$0:Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;

    iput-object p2, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper$1;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 3

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper$1;->this$0:Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->access$100(Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper$1;->this$0:Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->access$100(Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->isChineseAppLang()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper$1;->this$0:Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;

    invoke-static {p1}, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->access$100(Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper$1;->val$content:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    :cond_1
    return-void
.end method
