.class public final enum Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;
.super Ljava/lang/Enum;
.source "UserStatusLikeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/UserStatusLikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

.field public static final enum NEW:Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

.field public static final enum NORMAL:Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 113
    new-instance v0, Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;->NORMAL:Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

    new-instance v0, Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

    const-string v1, "NEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;->NEW:Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

    const/4 v0, 0x2

    .line 112
    new-array v0, v0, [Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

    sget-object v1, Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;->NORMAL:Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;->NEW:Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;->$VALUES:[Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;
    .locals 1

    .line 112
    const-class v0, Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;
    .locals 1

    .line 112
    sget-object v0, Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;->$VALUES:[Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

    invoke-virtual {v0}, [Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/common/views/UserStatusLikeView$Mode;

    return-object v0
.end method
