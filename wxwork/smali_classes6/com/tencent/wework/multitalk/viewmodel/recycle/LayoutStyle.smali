.class public final enum Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;
.super Ljava/lang/Enum;
.source "LayoutStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;

.field public static final enum LINEAR_H:Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;

.field public static final enum MEETING:Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;

    const-string v1, "MEETING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;->MEETING:Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;

    new-instance v0, Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;

    const-string v1, "LINEAR_H"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;->LINEAR_H:Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;

    sget-object v1, Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;->MEETING:Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;->LINEAR_H:Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;->$VALUES:[Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;
    .locals 1

    .line 3
    const-class v0, Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;
    .locals 1

    .line 3
    sget-object v0, Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;->$VALUES:[Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;

    invoke-virtual {v0}, [Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/multitalk/viewmodel/recycle/LayoutStyle;

    return-object v0
.end method
