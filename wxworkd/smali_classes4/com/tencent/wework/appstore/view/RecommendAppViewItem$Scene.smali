.class public final enum Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;
.super Ljava/lang/Enum;
.source "RecommendAppViewItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/view/RecommendAppViewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

.field public static final enum Default:Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

.field public static final enum HomeList:Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

.field public static final enum WeAppCategoryList:Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 31
    new-instance v0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;->Default:Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    .line 32
    new-instance v0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    const-string v1, "WeAppCategoryList"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;->WeAppCategoryList:Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    .line 33
    new-instance v0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    const-string v1, "HomeList"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;->HomeList:Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    sget-object v1, Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;->Default:Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;->WeAppCategoryList:Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;->HomeList:Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;->$VALUES:[Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;
    .locals 1

    .line 30
    const-class v0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;->$VALUES:[Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    invoke-virtual {v0}, [Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/appstore/view/RecommendAppViewItem$Scene;

    return-object v0
.end method
