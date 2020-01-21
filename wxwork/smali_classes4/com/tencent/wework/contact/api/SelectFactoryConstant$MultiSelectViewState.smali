.class public final enum Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;
.super Ljava/lang/Enum;
.source "SelectFactoryConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/api/SelectFactoryConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MultiSelectViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

.field public static final enum AlwaysGone:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

.field public static final enum AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

.field public static final enum Invisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    const-string v1, "Invisible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->Invisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    .line 31
    new-instance v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    const-string v1, "AlwaysVisible"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    .line 32
    new-instance v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    const-string v1, "AlwaysGone"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysGone:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->Invisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysGone:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->$VALUES:[Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;
    .locals 1

    .line 29
    const-class v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;
    .locals 1

    .line 29
    sget-object v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->$VALUES:[Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v0}, [Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    return-object v0
.end method
