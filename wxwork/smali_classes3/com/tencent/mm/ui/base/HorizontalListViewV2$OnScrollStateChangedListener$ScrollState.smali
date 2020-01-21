.class public final enum Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;
.super Ljava/lang/Enum;
.source "HorizontalListViewV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

.field public static final enum SCROLL_STATE_FLING:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

.field public static final enum SCROLL_STATE_IDLE:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

.field public static final enum SCROLL_STATE_TOUCH_SCROLL:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 920
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    const-string v1, "SCROLL_STATE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    const-string v1, "SCROLL_STATE_TOUCH_SCROLL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    const-string v1, "SCROLL_STATE_FLING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    const/4 v0, 0x3

    .line 919
    new-array v0, v0, [Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    sget-object v1, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;->$VALUES:[Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 919
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;
    .locals 1

    .line 919
    const-class v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;
    .locals 1

    .line 919
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;->$VALUES:[Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    return-object v0
.end method
