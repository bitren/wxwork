.class public final enum Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;
.super Ljava/lang/Enum;
.source "AvatarLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelavatar/AvatarLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AvatarType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;

.field public static final enum MICROBLOG_TENCENT_AVATAR:Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;

.field public static final enum QQ_AVATAR:Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;

.field public static final enum WEIXIN_AVATAR:Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 127
    new-instance v0, Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;

    const-string v1, "QQ_AVATAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;->QQ_AVATAR:Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;

    new-instance v0, Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;

    const-string v1, "WEIXIN_AVATAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;->WEIXIN_AVATAR:Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;

    new-instance v0, Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;

    const-string v1, "MICROBLOG_TENCENT_AVATAR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;->MICROBLOG_TENCENT_AVATAR:Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;

    const/4 v0, 0x3

    .line 126
    new-array v0, v0, [Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;

    sget-object v1, Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;->QQ_AVATAR:Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;->WEIXIN_AVATAR:Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;->MICROBLOG_TENCENT_AVATAR:Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;->$VALUES:[Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;
    .locals 1

    .line 126
    const-class v0, Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;
    .locals 1

    .line 126
    sget-object v0, Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;->$VALUES:[Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelavatar/AvatarLogic$AvatarType;

    return-object v0
.end method
