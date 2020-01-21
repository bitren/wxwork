.class public final enum Lcom/tencent/wework/common/views/DragLayout$ViewStatus;
.super Ljava/lang/Enum;
.source "DragLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/DragLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/common/views/DragLayout$ViewStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

.field public static final enum Collected:Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

.field public static final enum Expanded:Lcom/tencent/wework/common/views/DragLayout$ViewStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 55
    new-instance v0, Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

    const-string v1, "Collected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/common/views/DragLayout$ViewStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/views/DragLayout$ViewStatus;->Collected:Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

    .line 56
    new-instance v0, Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

    const-string v1, "Expanded"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/common/views/DragLayout$ViewStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/views/DragLayout$ViewStatus;->Expanded:Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

    sget-object v1, Lcom/tencent/wework/common/views/DragLayout$ViewStatus;->Collected:Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/common/views/DragLayout$ViewStatus;->Expanded:Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/common/views/DragLayout$ViewStatus;->$VALUES:[Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/common/views/DragLayout$ViewStatus;
    .locals 1

    .line 54
    const-class v0, Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/common/views/DragLayout$ViewStatus;
    .locals 1

    .line 54
    sget-object v0, Lcom/tencent/wework/common/views/DragLayout$ViewStatus;->$VALUES:[Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

    invoke-virtual {v0}, [Lcom/tencent/wework/common/views/DragLayout$ViewStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/common/views/DragLayout$ViewStatus;

    return-object v0
.end method
