.class public final enum Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;
.super Ljava/lang/Enum;
.source "CommonInfoCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/CommonInfoCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;

.field public static final enum OTHERS:Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;

.field public static final enum SELF:Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 450
    new-instance v0, Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;

    const-string v1, "SELF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;->SELF:Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;

    .line 451
    new-instance v0, Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;

    const-string v1, "OTHERS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;->OTHERS:Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;

    const/4 v0, 0x2

    .line 449
    new-array v0, v0, [Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;

    sget-object v1, Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;->SELF:Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;->OTHERS:Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;->$VALUES:[Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 449
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;
    .locals 1

    .line 449
    const-class v0, Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;
    .locals 1

    .line 449
    sget-object v0, Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;->$VALUES:[Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;

    invoke-virtual {v0}, [Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;

    return-object v0
.end method
