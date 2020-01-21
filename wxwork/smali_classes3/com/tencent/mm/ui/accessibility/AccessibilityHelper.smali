.class public Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;
.super Ljava/lang/Object;
.source "AccessibilityHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/accessibility/AccessibilityHelper$HoldClass;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Accessibility.AccessibilityHelper"


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAppContext:Landroid/content/Context;

.field private tts:Landroid/speech/tts/TextToSpeech;

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->tts:Landroid/speech/tts/TextToSpeech;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->mAppContext:Landroid/content/Context;

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->mAppContext:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->tts:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method public static final getInstance()Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;
    .locals 1

    .line 48
    invoke-static {}, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper$HoldClass;->access$000()Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AddressCatalogItemDesc(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->isAccessibilityEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 377
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 381
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final ChatRoomBackBtnDesc(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 6

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->isAccessibilityEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 312
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->mAppContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 316
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;

    invoke-direct {v0}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;-><init>()V

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->mAppContext:Landroid/content/Context;

    const v2, 0x7f110abc

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 319
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->addText(Ljava/lang/String;)Lcom/tencent/mm/ui/accessibility/AccessibilityTool;

    .line 322
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 324
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 326
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-lez p2, :cond_3

    .line 332
    iget-object p3, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->mAppContext:Landroid/content/Context;

    const v1, 0x7f110abd

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 333
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->addText(Ljava/lang/String;)Lcom/tencent/mm/ui/accessibility/AccessibilityTool;

    .line 336
    :cond_3
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->buildDesc(Landroid/view/View;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final ChattingItemVoiceDesc(Landroid/view/View;ILjava/lang/String;)V
    .locals 5

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->isAccessibilityEnable()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object p3, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->mAppContext:Landroid/content/Context;

    if-eqz p3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    .line 262
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 264
    new-instance v0, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;

    invoke-direct {v0}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;-><init>()V

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0f0000

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p3, v3

    invoke-virtual {v1, v2, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 270
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->addText(Ljava/lang/String;)Lcom/tencent/mm/ui/accessibility/AccessibilityTool;

    .line 272
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->buildDesc(Landroid/view/View;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final ConversationItemDesc(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->isAccessibilityEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->mAppContext:Landroid/content/Context;

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_4

    if-eqz p4, :cond_4

    if-nez p5, :cond_2

    goto :goto_0

    .line 230
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;

    invoke-direct {v0}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;-><init>()V

    .line 232
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->addText(Ljava/lang/String;)Lcom/tencent/mm/ui/accessibility/AccessibilityTool;

    if-lez p3, :cond_3

    .line 235
    iget-object p2, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->mAppContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0f0001

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v4

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 236
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->addText(Ljava/lang/String;)Lcom/tencent/mm/ui/accessibility/AccessibilityTool;

    .line 239
    :cond_3
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->addText(Ljava/lang/String;)Lcom/tencent/mm/ui/accessibility/AccessibilityTool;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->addText(Ljava/lang/String;)Lcom/tencent/mm/ui/accessibility/AccessibilityTool;

    .line 241
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->buildDesc(Landroid/view/View;)V

    return-void

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public final MainDesc(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->isAccessibilityEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 294
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110cf6

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 295
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final SnsItemDesc(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Z)V
    .locals 0

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->isAccessibilityEnable()Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 346
    :cond_0
    iget-object p4, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->mAppContext:Landroid/content/Context;

    if-eqz p4, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_1

    goto :goto_0

    .line 349
    :cond_1
    new-instance p3, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;

    invoke-direct {p3}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;-><init>()V

    .line 351
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 352
    invoke-virtual {p3, p2}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->addText(Ljava/lang/String;)Lcom/tencent/mm/ui/accessibility/AccessibilityTool;

    .line 354
    invoke-virtual {p3, p5}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->addText(Ljava/lang/String;)Lcom/tencent/mm/ui/accessibility/AccessibilityTool;

    if-eqz p6, :cond_2

    .line 357
    invoke-virtual {p6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 358
    invoke-virtual {p3, p2}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->addText(Ljava/lang/String;)Lcom/tencent/mm/ui/accessibility/AccessibilityTool;

    :cond_2
    if-eqz p7, :cond_3

    .line 362
    iget-object p2, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->mAppContext:Landroid/content/Context;

    const p4, 0x7f110f0d

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->addText(Ljava/lang/String;)Lcom/tencent/mm/ui/accessibility/AccessibilityTool;

    .line 365
    :cond_3
    invoke-virtual {p3, p1}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->buildDesc(Landroid/view/View;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final TabInfoDesc(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 6

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->isAccessibilityEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->mAppContext:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;

    invoke-direct {v0}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;-><init>()V

    .line 127
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->addText(Ljava/lang/String;)Lcom/tencent/mm/ui/accessibility/AccessibilityTool;

    const/4 p2, 0x0

    if-eqz p3, :cond_3

    .line 133
    :try_start_0
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :catch_0
    :cond_3
    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x1

    if-lez p3, :cond_4

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->mAppContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f000c

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, p2

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 143
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->addText(Ljava/lang/String;)Lcom/tencent/mm/ui/accessibility/AccessibilityTool;

    .line 149
    :cond_4
    iget-object p3, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->mAppContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0f000d

    const/4 v3, 0x5

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p2

    add-int/2addr p4, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-virtual {p3, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 151
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->addText(Ljava/lang/String;)Lcom/tencent/mm/ui/accessibility/AccessibilityTool;

    .line 153
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->buildDesc(Landroid/view/View;)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public final TabInfoDesc(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->isAccessibilityEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 171
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->mAppContext:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_1

    .line 174
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;

    invoke-direct {v0}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;-><init>()V

    .line 177
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->addText(Ljava/lang/String;)Lcom/tencent/mm/ui/accessibility/AccessibilityTool;

    .line 181
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    .line 183
    :try_start_0
    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :catch_0
    :cond_3
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x1

    if-lez p2, :cond_4

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->mAppContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f000c

    new-array v4, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-virtual {v2, v3, p3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 193
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->addText(Ljava/lang/String;)Lcom/tencent/mm/ui/accessibility/AccessibilityTool;

    .line 199
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->mAppContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0f000d

    const/4 v3, 0x5

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v4, p3

    invoke-virtual {p2, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 200
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->addText(Ljava/lang/String;)Lcom/tencent/mm/ui/accessibility/AccessibilityTool;

    .line 202
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->buildDesc(Landroid/view/View;)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public isAccessibilityEnable()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldSpeakPassWord()Z
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->mAppContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->isAccessibilityEnable()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v3, "speak_password"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public speak(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->tts:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v2, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->mAppContext:Landroid/content/Context;

    new-instance v3, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper$1;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper$1;-><init>(Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->tts:Landroid/speech/tts/TextToSpeech;

    goto :goto_1

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->isChineseAppLang()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->tts:Landroid/speech/tts/TextToSpeech;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 85
    :goto_1
    const-class p2, Landroid/view/View;

    :try_start_0
    const-string v0, "clearAccessibilityFocus"

    .line 87
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 89
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "requestAccessibilityFocus"

    .line 91
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 93
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.Accessibility.AccessibilityHelper"

    const-string v0, ""

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->vibrator:Landroid/os/Vibrator;

    if-eqz p1, :cond_2

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->vibrator:Landroid/os/Vibrator;

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityHelper;->vibrator:Landroid/os/Vibrator;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x32

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_3
    return-void
.end method
