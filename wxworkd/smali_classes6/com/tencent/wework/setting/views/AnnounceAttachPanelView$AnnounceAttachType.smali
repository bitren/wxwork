.class public final enum Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;
.super Ljava/lang/Enum;
.source "AnnounceAttachPanelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnnounceAttachType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;

.field public static final enum ANNOUNCE_ATTACH_TYPE_PIC:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;

    const-string v1, "ANNOUNCE_ATTACH_TYPE_PIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;->ANNOUNCE_ATTACH_TYPE_PIC:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;

    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;

    sget-object v1, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;->ANNOUNCE_ATTACH_TYPE_PIC:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;->$VALUES:[Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;
    .locals 1

    .line 40
    const-class v0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;
    .locals 1

    .line 40
    sget-object v0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;->$VALUES:[Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;

    invoke-virtual {v0}, [Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;

    return-object v0
.end method
