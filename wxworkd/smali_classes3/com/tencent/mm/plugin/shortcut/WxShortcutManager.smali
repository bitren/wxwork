.class public final enum Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;
.super Ljava/lang/Enum;
.source "WxShortcutManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;

.field public static final enum INSTANCE:Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxShortcutManager"


# instance fields
.field private final mShortcutEntryMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/plugin/shortcut/ShortcutEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;->INSTANCE:Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;

    sget-object v1, Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;->INSTANCE:Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;->$VALUES:[Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;->mShortcutEntryMap:Landroid/util/SparseArray;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;
    .locals 1

    .line 10
    const-class v0, Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;
    .locals 1

    .line 10
    sget-object v0, Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;->$VALUES:[Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;

    return-object v0
.end method


# virtual methods
.method public addShortcutEntry(Lcom/tencent/mm/plugin/shortcut/ShortcutEntry;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;->mShortcutEntryMap:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/shortcut/ShortcutEntry;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public handleShortcutAction(Landroid/content/Context;ILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/shortcut/WxShortcutManager;->mShortcutEntryMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/shortcut/ShortcutEntry;

    if-nez p2, :cond_1

    return v0

    .line 25
    :cond_1
    invoke-interface {p2, p1, p3}, Lcom/tencent/mm/plugin/shortcut/ShortcutEntry;->beforeAction(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    invoke-interface {p2, p1, p3}, Lcom/tencent/mm/plugin/shortcut/ShortcutEntry;->onAction(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    invoke-interface {p2, p1, p3}, Lcom/tencent/mm/plugin/shortcut/ShortcutEntry;->afterAction(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
