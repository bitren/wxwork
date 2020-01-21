.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;
.super Ljava/lang/Enum;
.source "IKeyboardValueListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;

.field public static final enum CHANGED:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;

.field public static final enum COMPLETE:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;

.field public static final enum CONFIRM:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;->COMPLETE:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;

    const-string v1, "CONFIRM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;->CONFIRM:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;

    const-string v1, "CHANGED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;->CHANGED:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;->COMPLETE:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;->CONFIRM:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;->CHANGED:Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;
    .locals 1

    .line 7
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;
    .locals 1

    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardValueListener$Event;

    return-object v0
.end method
