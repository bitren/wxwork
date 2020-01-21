.class public final enum Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;
.super Ljava/lang/Enum;
.source "MeetingChooseHostmanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

.field public static final enum CHANGE_HOST:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

.field public static final enum CHANGE_HOST_EXIT:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

    const-string v2, "CHANGE_HOST"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;->CHANGE_HOST:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

    const-string v2, "CHANGE_HOST_EXIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;->CHANGE_HOST_EXIT:Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;->$VALUES:[Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 232
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;
    .locals 1

    const-class v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;
    .locals 1

    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;->$VALUES:[Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

    invoke-virtual {v0}, [Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/multitalk/controller/meeting/MeetingChooseHostmanScene;

    return-object v0
.end method
