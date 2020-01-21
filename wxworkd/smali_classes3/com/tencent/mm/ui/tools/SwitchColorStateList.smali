.class public final Lcom/tencent/mm/ui/tools/SwitchColorStateList;
.super Ljava/lang/Object;
.source "SwitchColorStateList.java"


# static fields
.field private static final STATUS_CLOSE:I = 0x1

.field private static final STATUS_OPEN:I

.field private static instance:Lcom/tencent/mm/ui/tools/SwitchColorStateList;


# instance fields
.field private initSuccess:Z

.field private normal:[Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SwitchColorStateList;->normal:[Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/SwitchColorStateList;->initSuccess:Z

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/SwitchColorStateList;->normal:[Landroid/content/res/ColorStateList;

    const v2, 0x7f06064d

    invoke-static {p1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v1, v0

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SwitchColorStateList;->normal:[Landroid/content/res/ColorStateList;

    const v1, 0x7f06064e

    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public static getColorStateListForClose(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/SwitchColorStateList;->getInstance(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/SwitchColorStateList;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/ui/tools/SwitchColorStateList;->normal:[Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static getColorStateListForOpen(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/SwitchColorStateList;->getInstance(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/SwitchColorStateList;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/mm/ui/tools/SwitchColorStateList;->normal:[Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private static getInstance(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/SwitchColorStateList;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 28
    sget-object v0, Lcom/tencent/mm/ui/tools/SwitchColorStateList;->instance:Lcom/tencent/mm/ui/tools/SwitchColorStateList;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/SwitchColorStateList;->initSuccess:Z

    if-nez v0, :cond_2

    .line 29
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/tools/SwitchColorStateList;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/SwitchColorStateList;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ui/tools/SwitchColorStateList;->instance:Lcom/tencent/mm/ui/tools/SwitchColorStateList;

    .line 32
    :cond_2
    sget-object p0, Lcom/tencent/mm/ui/tools/SwitchColorStateList;->instance:Lcom/tencent/mm/ui/tools/SwitchColorStateList;

    return-object p0
.end method
